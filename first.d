import std.stdio;

class App
{
    public void run()
    {
        writeln("Running application...");
    }
}

void main()
{
    auto app = new App;
    app.run();
}