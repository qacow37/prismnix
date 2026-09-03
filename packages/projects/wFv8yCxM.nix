{lib, callPackage, ...}:
let
    versions = (let
        _IeYZcDkB = {
            "id" = "IeYZcDkB";
            "file" = "AdaptiveTooltips-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-yfxFQpUQtCwaqvAI348ikiwgFJg+GaRqcXS6M+3MSpRviKSBjUAEOsqxlITd/gbFY77q+a78RQustVB/W7q6eg==";
        };
        _tO4SUCby = {
            "id" = "tO4SUCby";
            "file" = "AdaptiveTooltips-1.0.1-fabric-1.19.2.jar";
            "hash" = "sha512-xnsz5ySWwRhgYJE1UQMXysPUYVXPkab9jWBfe/IiARQ536/OTd2aJrbk36AwUDcp7I/GXK09N+1lyhuSYuNkMw==";
        };
        _XkETuyy7 = {
            "id" = "XkETuyy7";
            "file" = "AdaptiveTooltips-1.1.0-fabric-1.19.3.jar";
            "hash" = "sha512-p2fKKWjU6brJroniqrXuXyvQG6jzPvoUDfTLisfUTDnhEjmDv1y2Xrs2GcbpMYY8OX7LGttOIyO/Jzbu0tvL0w==";
        };
        _2gPUNcTb = {
            "id" = "2gPUNcTb";
            "file" = "AdaptiveTooltips-1.1.1-fabric-1.19.3.jar";
            "hash" = "sha512-Sm36YIJkq+kVtwPCXp9VRjw+RvQIBopT0XL+vQSO09UFQshAcXett2Ta4CREsnmKqHxW8X3Imnmbp3Fv76xVkw==";
        };
        _k1kB29FF = {
            "id" = "k1kB29FF";
            "file" = "AdaptiveTooltips-1.2.0-fabric-1.19.4.jar";
            "hash" = "sha512-jVuy9Wb2cOpJhRUZIf8xHYNBL/BZ0JwUhtdWbzq5rKi2kbDsTZabc9sqRk79EPmmjfuXsvWWjCyixjx4xQPsqA==";
        };
        _EvE8uWRi = {
            "id" = "EvE8uWRi";
            "file" = "AdaptiveTooltips-1.2.1-fabric-1.19.4.jar";
            "hash" = "sha512-3DnltsEnvpmPoaSuYgq1enbw5QYn9oHGb60n4X+k4mB6+MSQSUufcIrE5OLhOsT1hdmMs+/i8U1sVhuxjX/6rg==";
        };
        _MgbaLEPy = {
            "id" = "MgbaLEPy";
            "file" = "AdaptiveTooltips-1.3.0-fabric-1.20.2.jar";
            "hash" = "sha512-Tn6TA2ChIu72SHSojzQQ5bBQVZeCqCcKN+gIA3U68q0b5tnGvWjwnduI4ydCj/N/fgIwmR/ezdEKMrB4k0xyBg==";
        };
        _oN9bMKGo = {
            "id" = "oN9bMKGo";
            "file" = "AdaptiveTooltips-1.4.0+26.1.2-universal.jar";
            "hash" = "sha512-RRmfheNv6T4B2DKj611Lv8i3Mx8jtGqKauei9U4iiYWgmYD/5hBijWOjT2fNX0XMJnmoY8gnP5r4CtlotHE/GQ==";
        };
        _RHdxeFtz = {
            "id" = "RHdxeFtz";
            "file" = "AdaptiveTooltips-1.4.1+26.2-universal.jar";
            "hash" = "sha512-qGR5zxBZHiqpp2C2yNpSqXgXNBXwfNDVkD/jSG2Tq8tK7RBAgm/LBnXKzv0O0nGeGufgvVi5W5sHY39FGFKXmQ==";
        };
    in {
        "IeYZcDkB" = _IeYZcDkB;
        "tO4SUCby" = _tO4SUCby;
        "XkETuyy7" = _XkETuyy7;
        "2gPUNcTb" = _2gPUNcTb;
        "k1kB29FF" = _k1kB29FF;
        "EvE8uWRi" = _EvE8uWRi;
        "MgbaLEPy" = _MgbaLEPy;
        "oN9bMKGo" = _oN9bMKGo;
        "RHdxeFtz" = _RHdxeFtz;
        "fabric-1.19" = _tO4SUCby;
        "fabric-1.19.1" = _tO4SUCby;
        "fabric-1.19.2" = _tO4SUCby;
        "fabric-1.19.3" = _2gPUNcTb;
        "fabric-1.19.4" = _EvE8uWRi;
        "fabric-1.20.1" = _MgbaLEPy;
        "fabric-1.20.2" = _MgbaLEPy;
        "fabric-26.1" = _oN9bMKGo;
        "fabric-26.1.1" = _oN9bMKGo;
        "fabric-26.1.2" = _oN9bMKGo;
        "fabric-26.2" = _RHdxeFtz;
        "quilt-1.19" = _tO4SUCby;
        "quilt-1.19.1" = _tO4SUCby;
        "quilt-1.19.2" = _tO4SUCby;
        "quilt-1.19.3" = _2gPUNcTb;
        "quilt-1.19.4" = _EvE8uWRi;
        "quilt-1.20.1" = _MgbaLEPy;
        "quilt-1.20.2" = _MgbaLEPy;
        "neoforge-26.1" = _oN9bMKGo;
        "neoforge-26.1.1" = _oN9bMKGo;
        "neoforge-26.1.2" = _oN9bMKGo;
        "neoforge-26.2" = _RHdxeFtz;
        "default" = _RHdxeFtz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adaptive-tooltips";
        id = "wFv8yCxM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}