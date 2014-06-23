using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace mvc_example.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "my contact page.";

            return View();
        }
    }
}