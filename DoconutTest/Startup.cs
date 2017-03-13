using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DoconutTest.Startup))]
namespace DoconutTest
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
        }
    }
}
