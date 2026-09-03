{lib, callPackage, ...}:
let
    versions = (let
        _ceKg4EJb = {
            "id" = "ceKg4EJb";
            "file" = "mariposa-1.0-1.21.1.jar";
            "hash" = "sha512-geQqjAK4uvqn83r0Knc0WTaQ6Fq7Tpqf+WGyyUPNwmaZn3P/wS3sOb9F9QwWLrycyzwy1DsBs8SWSyXwBrYKcg==";
        };
        _bAtqh1dN = {
            "id" = "bAtqh1dN";
            "file" = "mariposa-1.0.1-1.21.1.jar";
            "hash" = "sha512-uAGC5EteGRTkZfTxebboJDoSU79JZWCr24zrcFLADbyXNmxfbYmW7PmLwgJ+bcNcydHDD10tGed5t4C27Nv5EQ==";
        };
        _gDLs7hvN = {
            "id" = "gDLs7hvN";
            "file" = "mariposa-1.0.1-1.21.4.jar";
            "hash" = "sha512-wmqKjlG0hzExfQSQfZdIH093RtEPBbGDjjwxdBfSPGP3ZHdwye5RfZhzwKE9VQEnCDF3mOqQm0+TdpaiYUN4sA==";
        };
        _pa854C0j = {
            "id" = "pa854C0j";
            "file" = "mariposa-1.0.3-1.21.4.jar";
            "hash" = "sha512-56PvD3Fmx+AX43JmAqP88SpmQzaTcVhH+F0dbYJj+AplzCtU+dwbzBXrsayfKTUalCdXM6j+HdxTFaUHKUDHFQ==";
        };
        _fg0ibJq9 = {
            "id" = "fg0ibJq9";
            "file" = "mariposa-1.0.3-1.21.5.jar";
            "hash" = "sha512-jJQr5hUn/mdDKgnYeOs/Y4RUbm5C67XZ8XoTSbYdo1J5KxVwypExzEDzeJIom2TuDMsGF+3jvghQ3pYq+NXXuA==";
        };
        _G6ZfXypn = {
            "id" = "G6ZfXypn";
            "file" = "mariposa-1.0.4-1.21.6.jar";
            "hash" = "sha512-15+UoWh8k2xLIQl0ZCvxWgBAazjuRhUteOMMJG0/X8JfoelzIqb/SSQq+LHMEmnKBKKGS/WSqJ8Kza/PquAG+g==";
        };
        _Bb8JOnIT = {
            "id" = "Bb8JOnIT";
            "file" = "mariposa-1.0.4-1.21.9.jar";
            "hash" = "sha512-WqPOqRTBshySvVU9TknOUFEiY53buDwIyeKGuOW3DNOC/WVWyc0Px0yu8kZvI7WEmjaWPcVvYc4knB6mHlE8ZA==";
        };
        _V7zQoVLl = {
            "id" = "V7zQoVLl";
            "file" = "mariposa-1.1-1.21.11.jar";
            "hash" = "sha512-Bw11NE2IkOBQtd76vD6PXWuNIj1rWjPB97QZ5gkirMO3L5o89QAMZRAIRs6sMqDH+rPh4lBEWGSvFDsf0sKZuw==";
        };
        _7uBajjn9 = {
            "id" = "7uBajjn9";
            "file" = "mariposa-1.2-1.21.11.jar";
            "hash" = "sha512-ZYxSm3UtfQ0yXL1cFgrNP+tfDRBr8pikHXSvh0SrcH9Ex7Ue5UD36WztiYaJ6urY4RG0EsBrwfVezMhEXTfYSw==";
        };
        _JHev4RcM = {
            "id" = "JHev4RcM";
            "file" = "mariposa-1.3-1.21.11.jar";
            "hash" = "sha512-TgMDmtJAlk5ViWgty6NOuhmcq51yqrzLF7HX8s+B3Kx9u0VmtbpZ5iLhR9Z8GozKK/n1e7v0ImoCM7uWr18zpw==";
        };
        _UJFgO9s0 = {
            "id" = "UJFgO9s0";
            "file" = "mariposa-1.3-26.1.jar";
            "hash" = "sha512-Si5WMfhlS7VkS8ifCkJghnm1Yd/gdE9glpVMcODGCBG//qEM65IRQz641lnNSyQ0EFksjofuUqQPsuwERdvjfw==";
        };
        _5L8Zzr3x = {
            "id" = "5L8Zzr3x";
            "file" = "mariposa-1.3-26.2.jar";
            "hash" = "sha512-Nab71t3Iu1aDPfEOOqL0QDgn84qqaYX6lYtFHvaY1Utla0MVJKVOEUom5vaazPFG3Y9qdzvj/SlIlK2tYJl8sA==";
        };
        _P7fJBJTe = {
            "id" = "P7fJBJTe";
            "file" = "Mariposa-fabric-1.3.1-26.1.jar";
            "hash" = "sha512-QdZ4f4DM3g4sHIKPbrJb5sP2Zg7EoeAXShSu8RwntP1PR87ppeRdzVnbTfkPTchgCS86+4N2jsBV+yYImA0UwQ==";
        };
        _rVrp0nVJ = {
            "id" = "rVrp0nVJ";
            "file" = "Mariposa-neoforge-1.3.1-26.1.jar";
            "hash" = "sha512-/8jT2aNdtcvR/KAtB3tE0dy4Y8q9K7zeIFu5803XG1De7Evt8HzB3Uc0DCsjTkXpyV00cU2IMBfMdF9m2EwQTQ==";
        };
    in {
        "ceKg4EJb" = _ceKg4EJb;
        "bAtqh1dN" = _bAtqh1dN;
        "gDLs7hvN" = _gDLs7hvN;
        "pa854C0j" = _pa854C0j;
        "fg0ibJq9" = _fg0ibJq9;
        "G6ZfXypn" = _G6ZfXypn;
        "Bb8JOnIT" = _Bb8JOnIT;
        "V7zQoVLl" = _V7zQoVLl;
        "7uBajjn9" = _7uBajjn9;
        "JHev4RcM" = _JHev4RcM;
        "UJFgO9s0" = _UJFgO9s0;
        "5L8Zzr3x" = _5L8Zzr3x;
        "P7fJBJTe" = _P7fJBJTe;
        "rVrp0nVJ" = _rVrp0nVJ;
        "fabric-1.21.1" = _bAtqh1dN;
        "fabric-1.21.4" = _pa854C0j;
        "fabric-1.21.5" = _fg0ibJq9;
        "fabric-1.21.6" = _G6ZfXypn;
        "fabric-1.21.7" = _G6ZfXypn;
        "fabric-1.21.8" = _G6ZfXypn;
        "fabric-1.21.9" = _Bb8JOnIT;
        "fabric-1.21.10" = _Bb8JOnIT;
        "fabric-1.21.11" = _JHev4RcM;
        "fabric-26.1" = _P7fJBJTe;
        "fabric-26.1.1" = _P7fJBJTe;
        "fabric-26.1.2" = _P7fJBJTe;
        "fabric-26.2" = _5L8Zzr3x;
        "quilt-1.21.1" = _bAtqh1dN;
        "quilt-1.21.4" = _pa854C0j;
        "quilt-1.21.5" = _fg0ibJq9;
        "quilt-1.21.6" = _G6ZfXypn;
        "quilt-1.21.7" = _G6ZfXypn;
        "quilt-1.21.8" = _G6ZfXypn;
        "quilt-1.21.9" = _Bb8JOnIT;
        "quilt-1.21.10" = _Bb8JOnIT;
        "quilt-1.21.11" = _JHev4RcM;
        "quilt-26.1" = _UJFgO9s0;
        "quilt-26.1.1" = _UJFgO9s0;
        "quilt-26.1.2" = _UJFgO9s0;
        "quilt-26.2" = _5L8Zzr3x;
        "neoforge-26.1" = _rVrp0nVJ;
        "neoforge-26.1.1" = _rVrp0nVJ;
        "neoforge-26.1.2" = _rVrp0nVJ;
        "default" = _rVrp0nVJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mariposa";
        id = "udFHwV9z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}