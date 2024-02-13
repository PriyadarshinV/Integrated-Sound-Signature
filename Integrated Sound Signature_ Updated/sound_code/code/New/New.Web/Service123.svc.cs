using System;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Activation;
using System.Collections.Generic;
using System.Text;

namespace New.Web
{
    [ServiceContract(Namespace = "")]
    [AspNetCompatibilityRequirements(RequirementsMode = AspNetCompatibilityRequirementsMode.Allowed)]
    public class Service123
    {
        [OperationContract]
        public void insert(sample sa)
        {
            DataClasses1DataContext context = new DataClasses1DataContext();
            sample pd = new sample()
            {
                Aud = sa.Aud
            };
            context.samples.InsertOnSubmit(sa);
            context.SubmitChanges();
        }
    }
}
