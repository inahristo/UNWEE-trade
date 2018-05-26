using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(UNWEE_trade.Startup))]
namespace UNWEE_trade
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
