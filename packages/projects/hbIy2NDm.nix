{lib, callPackage, ...}:
let
    versions = (let
        _1PWGvTnB = {
            "id" = "1PWGvTnB";
            "file" = "no-hurt-cam-1.19.4-1.0.jar";
            "hash" = "sha512-z9eaRZS4Nww0Onqi/NUvtcrr0127UMoGCweqkgEABrFi019cAqd3boE9ryKXAxoP6Y9+2FSm9aAJ1BjThxmacw==";
        };
        _YJdB6S2g = {
            "id" = "YJdB6S2g";
            "file" = "no-hurt-cam-1.20-1.0.jar";
            "hash" = "sha512-03jcNVtPbBdSSqKzOgiIkdYT/Ah8SYGYoJqcgk+JjNnGdFr0g/QyuutQq3dwHqEODqB2RZh8JBKFQT0kLVBsHQ==";
        };
        _BInosfLt = {
            "id" = "BInosfLt";
            "file" = "no-hurt-cam-1.18-1.0.jar";
            "hash" = "sha512-C7AM4BBW/IZ5/EP0yx9zUluVlfRoLmPI9VmC4Y4JCv3GlouHG9TpIYgIrtBuFYImyUVSXKa+8dFUplKpqlvL8w==";
        };
        _pLkhQYi3 = {
            "id" = "pLkhQYi3";
            "file" = "no-hurt-cam-1.20-1.1.jar";
            "hash" = "sha512-vfOuAjSFs7rLuFywQBcUynpj1W5LN8omMbvHFkyhq6Pf7BGFgv8wpgP0qXKJs9QDXdEToDHCkcPbfiVvrrkohQ==";
        };
        _DLksUKA6 = {
            "id" = "DLksUKA6";
            "file" = "no-hurt-cam-1.19.4-1.1.jar";
            "hash" = "sha512-XOIyoGk1fUBWSlSqGGjRXL73hAia48sLusT307J1xSEtDHsb7YMI9jiR+JDQN2EviOYjCnXRew5SZFaIER5i+g==";
        };
        _fnj9e7lh = {
            "id" = "fnj9e7lh";
            "file" = "no-hurt-cam-1.18-1.1.jar";
            "hash" = "sha512-/wHEn91a5Uv/Q8P1HAoJnJUJpQSe5QmWDh9ec5wz0ENBkfFdKG2+jUTiFJSP9C3WIqGQMN5L0alq0DQDgjxzDg==";
        };
        _2ipVjzGN = {
            "id" = "2ipVjzGN";
            "file" = "no-hurt-cam-1.20-1.2.jar";
            "hash" = "sha512-qSrZtBEfK/upaiCaYz7lMQVtknouMjPdZeGKoN9v3wle8QQLSuNVKHVhcUdpTwaZiJyk8T7+ygbbpJE+GLa96w==";
        };
        _cJhugpMN = {
            "id" = "cJhugpMN";
            "file" = "no-hurt-cam-1.19.4-1.2.jar";
            "hash" = "sha512-9YN77LCzvrEJ/TfGHSgWawwGHkGluzZ8LtlO9W+Bsea/LLu02b7N/TjIITa3o0ZKfh5nW9yvk5/ek/dzjcinGA==";
        };
        _MTNzL7OW = {
            "id" = "MTNzL7OW";
            "file" = "no-hurt-cam-1.18-1.2.jar";
            "hash" = "sha512-eaFOhWyvLPIsvhPqr/+QnPTBLqx7BSho7QttbPEvG5CLLnPex0kl8GDpkIMPBH6r0vGIRAMblqMGLKxjjWuHAw==";
        };
        _d8me6wf5 = {
            "id" = "d8me6wf5";
            "file" = "no-hurt-cam-1.18-1.3.jar";
            "hash" = "sha512-FsjNDM51+AP0z41i7lP3J90lCYW+avDpZ8l4pZIjk8aT7+x8oj0XS48f50i74lSJAIuNSCOGnwgjDC/Qbh2C+w==";
        };
        _ZydrDavF = {
            "id" = "ZydrDavF";
            "file" = "no-hurt-cam-1.19.4-1.3.jar";
            "hash" = "sha512-i8UHARTC5wkyNGSG1qAMIFPfb6eGyc2TQ4fMII0OrdvcS4pnFgjIW9T9FBguhMknqHxBy9u3zsPYl1HhPd1tDA==";
        };
        _QqQ1ZXbq = {
            "id" = "QqQ1ZXbq";
            "file" = "no-hurt-cam-1.20-1.3.jar";
            "hash" = "sha512-JBAI4DVcjSNNo47VVbXrqK/9L0CYeXEMMOcI850bCbutPQmQSejHvg/jOkCMCFk/7Mwln0iW3ianiL9lEblHAw==";
        };
        _jrud14jz = {
            "id" = "jrud14jz";
            "file" = "no-hurt-cam-1.20.4-1.3.jar";
            "hash" = "sha512-6S36bdm+l2Bm0Ph4qYu72RIfBJUXXBcyPE/hgsLbtZEhANAwvtdidM56hDAnlwA2SyuWFKm60OLh2JspGqhyww==";
        };
    in {
        "1PWGvTnB" = _1PWGvTnB;
        "YJdB6S2g" = _YJdB6S2g;
        "BInosfLt" = _BInosfLt;
        "pLkhQYi3" = _pLkhQYi3;
        "DLksUKA6" = _DLksUKA6;
        "fnj9e7lh" = _fnj9e7lh;
        "2ipVjzGN" = _2ipVjzGN;
        "cJhugpMN" = _cJhugpMN;
        "MTNzL7OW" = _MTNzL7OW;
        "d8me6wf5" = _d8me6wf5;
        "ZydrDavF" = _ZydrDavF;
        "QqQ1ZXbq" = _QqQ1ZXbq;
        "jrud14jz" = _jrud14jz;
        "fabric-1.19.4" = _ZydrDavF;
        "fabric-1.20" = _QqQ1ZXbq;
        "fabric-1.20.1" = _QqQ1ZXbq;
        "fabric-1.18" = _d8me6wf5;
        "fabric-1.18.1" = _d8me6wf5;
        "fabric-1.18.2" = _d8me6wf5;
        "fabric-1.20.2" = _2ipVjzGN;
        "fabric-1.20.4" = _jrud14jz;
        "pkg-1.0" = _BInosfLt;
        "pkg-1.1" = _fnj9e7lh;
        "pkg-1.2" = _MTNzL7OW;
        "pkg-1.3" = _jrud14jz;
        "default" = _jrud14jz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-hurt-cam";
        id = "hbIy2NDm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}