

public interface IRun
{
void Run();
}

public interface ITest
{
    void Test();
}

public interface IListen
{
    IRUN newIRunObj { get; set; }
    void Start ();
}