{lib, callPackage, ...}:
let
    versions = (let
        _RBJpLKRu = {
            "id" = "RBJpLKRu";
            "file" = "Lunartweaks-2.1-1.20.jar";
            "hash" = "sha512-JZ6C2VQHQjrJAR5Pu4lK+fbkJ1QMvLBNIX+YKLx4M8gyD3+KIJmYfI/qgOD4cXh3yGuL7IHYQD/jl1bysKHpLg==";
        };
        _ymfJ6pAU = {
            "id" = "ymfJ6pAU";
            "file" = "Lunartweaks-2.1-1.21.jar";
            "hash" = "sha512-QxY+qYi1H/Iu21PpLPEWmGCf3qHMOOvmjL8fJyqxJREsJ6fuSD242mmxQMJOTo49/N4oFcSieTKn+MYanIr2EQ==";
        };
        _uQgGF4Cf = {
            "id" = "uQgGF4Cf";
            "file" = "Lunartweaks-2.1-1.21.2.jar";
            "hash" = "sha512-zQFZa+zbdUAH3qV4uUYj0DKSc88l2Ix8GvoWzoOSYiZLTRxAEmp3mFjuv0gnRfQwbs7/8Y6evomf9s6mJAvQ2w==";
        };
        _WXQKpDYj = {
            "id" = "WXQKpDYj";
            "file" = "Lunartweaks-2.1-1.21.4.jar";
            "hash" = "sha512-OT8/YG6mwpQePf56kPIIZzCJ71C9ISiOxHIrFz+JpOu5HnGCWMFGwOWPeqIC49eO5Dd3Rq9TRmZuji4A7MlSmA==";
        };
        _sfk1YUFH = {
            "id" = "sfk1YUFH";
            "file" = "Lunartweaks-2.1-1.21.6-8.jar";
            "hash" = "sha512-SqRKrk0TyXeb3ac0WKYNoNIFdkxssJQFPPFhYYu8YYVj+X2Y45RCdu7uTlIjq+d8EPneIN+tEF/+apSCP199tg==";
        };
        _K0uD55Kx = {
            "id" = "K0uD55Kx";
            "file" = "Lunartweaks-2.1-1.21.9.jar";
            "hash" = "sha512-q9tw59qNGbnVHa0aXh/21W6hSJRFdAH+dX4OZEbR1PdNIrxBdPwdr+Ft5Fgf4r21UnTkN0o00hhwj+3sSSKllQ==";
        };
        _QnQpQu5D = {
            "id" = "QnQpQu5D";
            "file" = "Lunartweaks-2.1-1.21.11.jar";
            "hash" = "sha512-IehMWzZ4Vh4bYImXoMLRklDQxrbWADd3HkUliE1+NV9iFPECnOqvmRGhGnWH0qNSXuHbmhKw0UiJpp4YIIdnAQ==";
        };
        _z3HxOKEu = {
            "id" = "z3HxOKEu";
            "file" = "Lunartweaks-2.2.1-1.20.jar";
            "hash" = "sha512-Rjl5ulJetVrysJyfXMcpOORDsVwIuLTWy0I5ys8kJYYKqZlSJo0YQ1nZA1RF8PNAtk+XZNvmesZ6zFmR51qGYA==";
        };
        _4BfStkNg = {
            "id" = "4BfStkNg";
            "file" = "Lunartweaks-2.2.1-1.21.jar";
            "hash" = "sha512-7v+TBFeJrgCLUGZOVwiTbW7NWjVCSra5svwYviF6AR59tBljDNGb3iYHBO0nuchFvEjTtnUJPeVpCxtk5xqkOQ==";
        };
        _DUjTOJDH = {
            "id" = "DUjTOJDH";
            "file" = "Lunartweaks-2.2.1-1.21.2.jar";
            "hash" = "sha512-s9v8gnmYADOwf8bJTBtKKr7VoZ221nBSYuxZMu1Rz6+2G6zrVIOEKnvKmX5Y4mYtIhVFhODrOvBkNDy3VJ6hoQ==";
        };
        _QK2qvZEU = {
            "id" = "QK2qvZEU";
            "file" = "Lunartweaks-2.2.1-1.21.4.jar";
            "hash" = "sha512-iYBHZCWhKEhKryNajkBAhmk5eQd39ABgHVe62osSIrj67zViqvTapMv+wcQKunK6mwyn/PCeWj2JLvkcUCHvlQ==";
        };
        _MyIDH9bG = {
            "id" = "MyIDH9bG";
            "file" = "Lunartweaks-2.2.1-1.21.5.jar";
            "hash" = "sha512-FzsV6Hi45t1aWzkzuzOx6FQIvt4ZSspIQQLhINNOF7BLKTeS45uZGRHTmeLRrRvrdr6Gr4C7VRRNc8hgVSdz+A==";
        };
        _4fcECF7o = {
            "id" = "4fcECF7o";
            "file" = "Lunartweaks-2.2.1-1.21.6-8.jar";
            "hash" = "sha512-VoM9c/HPTcsVYhnMspe7+YxEPlsVTgPQCvp/dbMBDa+xvnI9KFlN6Q6R43grzScD1LI/s9Vnwb96LtO6U6BfjA==";
        };
        _v8rIj4xT = {
            "id" = "v8rIj4xT";
            "file" = "Lunartweaks-2.1.1-1.21.9.jar";
            "hash" = "sha512-stKZJjD0jDZTHCeWfd+M1Wp1X1M7MGYlqTBOj8/CBqlqO0SQeX/3n/wz9cB8Y556/o+bLbgNemnNn/JcrwUh7A==";
        };
        _qfxIyJR0 = {
            "id" = "qfxIyJR0";
            "file" = "Lunartweaks-2.1.1-1.21.11.jar";
            "hash" = "sha512-jRnYPdwaOCPLjKqm/JAihqY9g+IVsJhl9D+b+U/AKJNjoILP3QgutjN10VYRQORIInuRQkdyPUJa0nWDk/+ktQ==";
        };
        _Wf55XxAr = {
            "id" = "Wf55XxAr";
            "file" = "Lunartweaks-2.3-1.20.jar";
            "hash" = "sha512-dIsIaeyN5DidgzglyQ1AZ8R8skghYgZeR3nCzjYOY7UCzSs13P+M/5hG6d25pUa48U49RQC03AlAF7nqlE88rg==";
        };
        _3hDRzaFx = {
            "id" = "3hDRzaFx";
            "file" = "Lunartweaks-2.3-1.21.jar";
            "hash" = "sha512-L83xN+Eio/Bbrgkef4sQknSixkBblL6Mrrzx/i+dfBUGRiB+7t7gRSl3EPFKocEIncr++6YFqsSDDwhgfi8sFQ==";
        };
        _Npj8B2PW = {
            "id" = "Npj8B2PW";
            "file" = "Lunartweaks-2.3-1.21.2.jar";
            "hash" = "sha512-V4fbRlud7dW0Nt3mcVZPgMJt5GpH1RqmGrJBzxxByL9rmQ07P/sqmf4osQ64/kf8HslTvK2MBYiH4dAf+uW0AQ==";
        };
        _M7m09oKY = {
            "id" = "M7m09oKY";
            "file" = "Lunartweaks-2.3-1.21.4.jar";
            "hash" = "sha512-XcGHphtmWxg75iQGPc/30ppXOtY8y7meLmNyM4p5t7qblybJ6eJDfXkv9Mt0rMXJKBw92s+V2h41M0P4xeFzkw==";
        };
        _vja25WpF = {
            "id" = "vja25WpF";
            "file" = "Lunartweaks-2.3-1.21.5.jar";
            "hash" = "sha512-xBAwvsteVGRAwi4Q/eRx8wPNpzUIun8GtBcmCN9sqdk8eDCWstIDUgnf3xsnUAf8T5/QMQoW8JagzYw2LcQ2nA==";
        };
        _7BWHVuiT = {
            "id" = "7BWHVuiT";
            "file" = "Lunartweaks-2.3-1.21.6-8.jar";
            "hash" = "sha512-YG/DWcxQ58LMWUhRmfL1x4Zg3V5azKqqYYFmwQpz2Sl05jwDY1V0dFYb6BJthI78XSnKZGmkDF3yR8s01Ydq4w==";
        };
        _9Mjm2WAn = {
            "id" = "9Mjm2WAn";
            "file" = "Lunartweaks-2.3-1.21.9.jar";
            "hash" = "sha512-Cm55VCzCDXWHWw4a4kq6Rqj3f+8cZhA4tecdZtUzuBo/riGy+7XYye1n9JmvumP35EoFQ9QBq16mZ9Ui53SxNg==";
        };
        _x81NMoo2 = {
            "id" = "x81NMoo2";
            "file" = "Lunartweaks-2.3-1.21.11.jar";
            "hash" = "sha512-KU2W7LpiIRlTDyKGNDS6O/uKgsOAw6N/KND5BLCZrrujojt7sDepZzYDj4icREVOGi/UPmQFS9YV1sxa0uWikw==";
        };
        _22UQPedk = {
            "id" = "22UQPedk";
            "file" = "Lunartweaks-2.4-1.21.11.jar";
            "hash" = "sha512-XUTrUlPo17Eak4iFw/dsyGvmAFWeJIoVX5I7FbU52H56xv20FX77AAX8KeXJVSnCxVODZtLrKMqjmh41jw6J7w==";
        };
        _98S1ASlo = {
            "id" = "98S1ASlo";
            "file" = "Lunartweaks-2.4-1.21.9.jar";
            "hash" = "sha512-DcltOfrQqwGVZwNWQKqpUOkrc8y/ftxLYhKrsRCpTnP2VAzoUJaZgC2mfnBCU8MTU4UF5Vhi6jA+aqs/FMqcIg==";
        };
        _Ju9SeLFd = {
            "id" = "Ju9SeLFd";
            "file" = "Lunartweaks-2.4-1.21.6-8.jar";
            "hash" = "sha512-OoA6LRZR1kjaQdAp4aojd5sVtPek22Q4dfVEiPTAWD6AYcRaL0gOw91zOJOcL7NhfH+9ikDbJCGJ1PS/rLbYwQ==";
        };
        _pR54QwvP = {
            "id" = "pR54QwvP";
            "file" = "Lunartweaks-2.4-1.21.5.jar";
            "hash" = "sha512-xGe1HSOnajvQOfLBgdLqMDqXhruj0w29MmCH/uqWWMzUGowcXdbzMjC38tHzY9gt6SN/MhpumAXlKe0TQtI2YA==";
        };
    in {
        "RBJpLKRu" = _RBJpLKRu;
        "ymfJ6pAU" = _ymfJ6pAU;
        "uQgGF4Cf" = _uQgGF4Cf;
        "WXQKpDYj" = _WXQKpDYj;
        "sfk1YUFH" = _sfk1YUFH;
        "K0uD55Kx" = _K0uD55Kx;
        "QnQpQu5D" = _QnQpQu5D;
        "z3HxOKEu" = _z3HxOKEu;
        "4BfStkNg" = _4BfStkNg;
        "DUjTOJDH" = _DUjTOJDH;
        "QK2qvZEU" = _QK2qvZEU;
        "MyIDH9bG" = _MyIDH9bG;
        "4fcECF7o" = _4fcECF7o;
        "v8rIj4xT" = _v8rIj4xT;
        "qfxIyJR0" = _qfxIyJR0;
        "Wf55XxAr" = _Wf55XxAr;
        "3hDRzaFx" = _3hDRzaFx;
        "Npj8B2PW" = _Npj8B2PW;
        "M7m09oKY" = _M7m09oKY;
        "vja25WpF" = _vja25WpF;
        "7BWHVuiT" = _7BWHVuiT;
        "9Mjm2WAn" = _9Mjm2WAn;
        "x81NMoo2" = _x81NMoo2;
        "22UQPedk" = _22UQPedk;
        "98S1ASlo" = _98S1ASlo;
        "Ju9SeLFd" = _Ju9SeLFd;
        "pR54QwvP" = _pR54QwvP;
        "fabric-1.20" = _Wf55XxAr;
        "fabric-1.20.1" = _Wf55XxAr;
        "fabric-1.21" = _3hDRzaFx;
        "fabric-1.21.1" = _3hDRzaFx;
        "fabric-1.21.2" = _Npj8B2PW;
        "fabric-1.21.3" = _Npj8B2PW;
        "fabric-1.21.4" = _M7m09oKY;
        "fabric-1.21.5" = _pR54QwvP;
        "fabric-1.21.6" = _Ju9SeLFd;
        "fabric-1.21.7" = _Ju9SeLFd;
        "fabric-1.21.8" = _Ju9SeLFd;
        "fabric-1.21.9" = _98S1ASlo;
        "fabric-1.21.10" = _98S1ASlo;
        "fabric-1.21.11" = _22UQPedk;
        "default" = _pR54QwvP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lunartweaks";
            id = "Jd6saF81";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}