﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebApplication2.ServiceReference1 {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ServiceReference1.HelloSoapSoap")]
    public interface HelloSoapSoap {
        
        // CODEGEN: Generating message contract since element name HelloWorldResult from namespace http://tempuri.org/ is not marked nillable
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/HelloWorld", ReplyAction="*")]
        WebApplication2.ServiceReference1.HelloWorldResponse HelloWorld(WebApplication2.ServiceReference1.HelloWorldRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/HelloWorld", ReplyAction="*")]
        System.Threading.Tasks.Task<WebApplication2.ServiceReference1.HelloWorldResponse> HelloWorldAsync(WebApplication2.ServiceReference1.HelloWorldRequest request);
        
        // CODEGEN: Generating message contract since element name currency from namespace http://tempuri.org/ is not marked nillable
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ConvertToRupee", ReplyAction="*")]
        WebApplication2.ServiceReference1.ConvertToRupeeResponse ConvertToRupee(WebApplication2.ServiceReference1.ConvertToRupeeRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ConvertToRupee", ReplyAction="*")]
        System.Threading.Tasks.Task<WebApplication2.ServiceReference1.ConvertToRupeeResponse> ConvertToRupeeAsync(WebApplication2.ServiceReference1.ConvertToRupeeRequest request);
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class HelloWorldRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="HelloWorld", Namespace="http://tempuri.org/", Order=0)]
        public WebApplication2.ServiceReference1.HelloWorldRequestBody Body;
        
        public HelloWorldRequest() {
        }
        
        public HelloWorldRequest(WebApplication2.ServiceReference1.HelloWorldRequestBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute()]
    public partial class HelloWorldRequestBody {
        
        public HelloWorldRequestBody() {
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class HelloWorldResponse {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="HelloWorldResponse", Namespace="http://tempuri.org/", Order=0)]
        public WebApplication2.ServiceReference1.HelloWorldResponseBody Body;
        
        public HelloWorldResponse() {
        }
        
        public HelloWorldResponse(WebApplication2.ServiceReference1.HelloWorldResponseBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class HelloWorldResponseBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=0)]
        public string HelloWorldResult;
        
        public HelloWorldResponseBody() {
        }
        
        public HelloWorldResponseBody(string HelloWorldResult) {
            this.HelloWorldResult = HelloWorldResult;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class ConvertToRupeeRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="ConvertToRupee", Namespace="http://tempuri.org/", Order=0)]
        public WebApplication2.ServiceReference1.ConvertToRupeeRequestBody Body;
        
        public ConvertToRupeeRequest() {
        }
        
        public ConvertToRupeeRequest(WebApplication2.ServiceReference1.ConvertToRupeeRequestBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class ConvertToRupeeRequestBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=0)]
        public string currency;
        
        public ConvertToRupeeRequestBody() {
        }
        
        public ConvertToRupeeRequestBody(string currency) {
            this.currency = currency;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class ConvertToRupeeResponse {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="ConvertToRupeeResponse", Namespace="http://tempuri.org/", Order=0)]
        public WebApplication2.ServiceReference1.ConvertToRupeeResponseBody Body;
        
        public ConvertToRupeeResponse() {
        }
        
        public ConvertToRupeeResponse(WebApplication2.ServiceReference1.ConvertToRupeeResponseBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class ConvertToRupeeResponseBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=0)]
        public string ConvertToRupeeResult;
        
        public ConvertToRupeeResponseBody() {
        }
        
        public ConvertToRupeeResponseBody(string ConvertToRupeeResult) {
            this.ConvertToRupeeResult = ConvertToRupeeResult;
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface HelloSoapSoapChannel : WebApplication2.ServiceReference1.HelloSoapSoap, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class HelloSoapSoapClient : System.ServiceModel.ClientBase<WebApplication2.ServiceReference1.HelloSoapSoap>, WebApplication2.ServiceReference1.HelloSoapSoap {
        
        public HelloSoapSoapClient() {
        }
        
        public HelloSoapSoapClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public HelloSoapSoapClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public HelloSoapSoapClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public HelloSoapSoapClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        WebApplication2.ServiceReference1.HelloWorldResponse WebApplication2.ServiceReference1.HelloSoapSoap.HelloWorld(WebApplication2.ServiceReference1.HelloWorldRequest request) {
            return base.Channel.HelloWorld(request);
        }
        
        public string HelloWorld() {
            WebApplication2.ServiceReference1.HelloWorldRequest inValue = new WebApplication2.ServiceReference1.HelloWorldRequest();
            inValue.Body = new WebApplication2.ServiceReference1.HelloWorldRequestBody();
            WebApplication2.ServiceReference1.HelloWorldResponse retVal = ((WebApplication2.ServiceReference1.HelloSoapSoap)(this)).HelloWorld(inValue);
            return retVal.Body.HelloWorldResult;
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<WebApplication2.ServiceReference1.HelloWorldResponse> WebApplication2.ServiceReference1.HelloSoapSoap.HelloWorldAsync(WebApplication2.ServiceReference1.HelloWorldRequest request) {
            return base.Channel.HelloWorldAsync(request);
        }
        
        public System.Threading.Tasks.Task<WebApplication2.ServiceReference1.HelloWorldResponse> HelloWorldAsync() {
            WebApplication2.ServiceReference1.HelloWorldRequest inValue = new WebApplication2.ServiceReference1.HelloWorldRequest();
            inValue.Body = new WebApplication2.ServiceReference1.HelloWorldRequestBody();
            return ((WebApplication2.ServiceReference1.HelloSoapSoap)(this)).HelloWorldAsync(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        WebApplication2.ServiceReference1.ConvertToRupeeResponse WebApplication2.ServiceReference1.HelloSoapSoap.ConvertToRupee(WebApplication2.ServiceReference1.ConvertToRupeeRequest request) {
            return base.Channel.ConvertToRupee(request);
        }
        
        public string ConvertToRupee(string currency) {
            WebApplication2.ServiceReference1.ConvertToRupeeRequest inValue = new WebApplication2.ServiceReference1.ConvertToRupeeRequest();
            inValue.Body = new WebApplication2.ServiceReference1.ConvertToRupeeRequestBody();
            inValue.Body.currency = currency;
            WebApplication2.ServiceReference1.ConvertToRupeeResponse retVal = ((WebApplication2.ServiceReference1.HelloSoapSoap)(this)).ConvertToRupee(inValue);
            return retVal.Body.ConvertToRupeeResult;
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<WebApplication2.ServiceReference1.ConvertToRupeeResponse> WebApplication2.ServiceReference1.HelloSoapSoap.ConvertToRupeeAsync(WebApplication2.ServiceReference1.ConvertToRupeeRequest request) {
            return base.Channel.ConvertToRupeeAsync(request);
        }
        
        public System.Threading.Tasks.Task<WebApplication2.ServiceReference1.ConvertToRupeeResponse> ConvertToRupeeAsync(string currency) {
            WebApplication2.ServiceReference1.ConvertToRupeeRequest inValue = new WebApplication2.ServiceReference1.ConvertToRupeeRequest();
            inValue.Body = new WebApplication2.ServiceReference1.ConvertToRupeeRequestBody();
            inValue.Body.currency = currency;
            return ((WebApplication2.ServiceReference1.HelloSoapSoap)(this)).ConvertToRupeeAsync(inValue);
        }
    }
}
