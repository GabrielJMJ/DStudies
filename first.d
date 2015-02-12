import std.stdio;

class App
{
    public void run()
    {
        writefln("Running application...");
    }
}

void main()
{
    auto app = new App;
    app.run();
}