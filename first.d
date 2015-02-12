import std.stdio;
import std.net.curl;
import std.json;
import std.conv;

void main()
{
    char[] user;

    write("What's the username on Facebook? ");
    readln(user);

    char[] requestContent = get("http://graph.facebook.com/" ~ user);
    auto ctt = to!string(requestContent);
    JSONValue[string] doc = parseJSON(ctt).object;

    writeln("Name: ", doc["name"]);
}