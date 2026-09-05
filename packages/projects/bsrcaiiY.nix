{lib, callPackage, ...}:
let
    versions = (let
        _3gCFS0YW = {
            "id" = "3gCFS0YW";
            "file" = "Authenticate-1.11.2-1.0.0.jar";
            "hash" = "sha512-ozybqK+29ZliqkgAfs8EsuqCUV+oVizc2pfaPEaEIJeRnixW95lwosRRw3V0SCR+dyMRE3fq+w9ogGXub4yqAA==";
        };
        _sheXziDL = {
            "id" = "sheXziDL";
            "file" = "Authenticate-1.12.2-1.0.0.jar";
            "hash" = "sha512-/JrphYTYB8lGqhNIWN7GWn2oEFIk0NqdOQDMcmanVryYwht+WvelKJnB+3O/KEQxdSwTplvDgpj3142hSTJ+pQ==";
        };
        _CztaJeAp = {
            "id" = "CztaJeAp";
            "file" = "Authenticate-1.16.5-1.0.0.jar";
            "hash" = "sha512-jqdTadukSI1N6te1X3ll3MXl6iyvo/TANKVdP4L1PbdoPYBQrtcwNplbwQ+PPZ6TBThthu3qxiJj/Fzyrq9LoQ==";
        };
        _yqLiqafa = {
            "id" = "yqLiqafa";
            "file" = "Authenticate-1.18.2-1.0.0.jar";
            "hash" = "sha512-RR5kjiKPHbanuZtHQTleens3Aww8f1NFy0h5KamoIcLLYQVKTMoFmIvFjNX8svs/HvNylineKSxIZAz/krjdzA==";
        };
        _A6fk1K16 = {
            "id" = "A6fk1K16";
            "file" = "Authenticate-1.15.2-1.0.0.jar";
            "hash" = "sha512-KINvBA4Xue/5eWkEXmtSrdK3mi2EutKguYBTJuU7FOJ286Wjp/Ig/PB3oMrNIzTxwwZhC7SVMWQx/FqssXkPZg==";
        };
        _VlwQpgh5 = {
            "id" = "VlwQpgh5";
            "file" = "Authenticate-1.10.2-1.0.0.jar";
            "hash" = "sha512-sngHvAgzb+fAQf3NBjzgZ69FQA3NDupmQd6AevoedV7VGkLN59Kwlj0jhwqz6zK+HcTcnMfbYnJbWH/ikb/HGw==";
        };
        _xlNyRp69 = {
            "id" = "xlNyRp69";
            "file" = "Authenticate-1.17.1-1.0.0.jar";
            "hash" = "sha512-Yh8rkkNsk6E34NlhdyuhMt6qISe0zzWsG7n/yJYWhrVwTt5kH17fbwzunCq1eoiqO/TVQCb4M3a8EOxdTIIOgw==";
        };
        _oyf2rlmo = {
            "id" = "oyf2rlmo";
            "file" = "Authenticate-1.7.10-1.0.0.jar";
            "hash" = "sha512-vH/A0PHsiYrFVuy2P7fhJ5fLRynyK9oToA8IDSGjgMiz9cWm77dwPA4v0ewuhO1h1a3Zi1xSzEkEg6P/1DAOxw==";
        };
        _5I8T0ZMs = {
            "id" = "5I8T0ZMs";
            "file" = "Authenticate-1.14.4-1.0.0.jar";
            "hash" = "sha512-K5RZ+iWVW4W9QUy/mQ2Eyt+u0V4OkUKrNMjWZoMz5F+9pi8YVZldaklknqqo1aiuSBXS+iXBAF6WUVTTxdW8Fg==";
        };
        _nmSX0jvd = {
            "id" = "nmSX0jvd";
            "file" = "Authenticate-1.19.4-1.0.0.jar";
            "hash" = "sha512-MB8wI06e478P+AohQ4mt5fF5BngOfdHeKmiPgwZUPmePzUHdFPIfjk8N2I6nkwIGQqVgK40jGECRtzplAY/+dA==";
        };
        _Hrt2zGtU = {
            "id" = "Hrt2zGtU";
            "file" = "Authenticate-1.20.6-1.0.0.jar";
            "hash" = "sha512-T6KQVSfCnaYk7RioIj81RDLnRYP4kWgf8WYxXkvWvcQDnMJaIMcPuU3k3gBqAG1ivcI/SIzSVNBlEIEsq7LskA==";
        };
        _gzkGSpOc = {
            "id" = "gzkGSpOc";
            "file" = "Authenticate-1.21.8-1.0.0.jar";
            "hash" = "sha512-YJxoYZRZrSVMwDUhReFxUGU+Pl2ayeuLemmURQQOxhXzeQbzobtpao5cLFRr7wvKKBLLtKhNyTuW+x79Wf6vAA==";
        };
        _D1XoRUUy = {
            "id" = "D1XoRUUy";
            "file" = "Authenticate-1.8.9-1.0.0.jar";
            "hash" = "sha512-uKxQJTRm7uNwfdLiejCZzhUk9oyT31py6FO9kE1z4NMYGWKcxxnbkmccXD7FhMcAug6MGwQoCYmkczEuqCwExg==";
        };
        _fDKdRurr = {
            "id" = "fDKdRurr";
            "file" = "Authenticate-1.9.4-1.0.0.jar";
            "hash" = "sha512-34Vp+aGcVmZ3F5cv8gJFis4Y1xKDxjtw9JM4M7ZHGTDdAgIpBgJitTVImlP4OptrEwkl0NNApude/07E3+qAJw==";
        };
        _z5MNAwgE = {
            "id" = "z5MNAwgE";
            "file" = "Authenticate-1.21.10-1.0.0.jar";
            "hash" = "sha512-d9vXFJhZN4YZzBLH92wDWBTBWelCODtBzDfO/Wb3u+sl5TL97bEYOg1aK1Lp/f1Zs7eoBgiXovu0+tkLQ8B/NQ==";
        };
        _sIddWdUr = {
            "id" = "sIddWdUr";
            "file" = "Authenticate-1.11.2-1.1.0.jar";
            "hash" = "sha512-r/qCnvUdK26LoIt0J6E3739ByMkOkdveG6zC++rDBukgY47oyQEiKaLt4kAqUqKo3Ljnk9Bt9PG2+88bgYOQDQ==";
        };
        _qr1O7g5m = {
            "id" = "qr1O7g5m";
            "file" = "Authenticate-1.10.2-1.1.0.jar";
            "hash" = "sha512-1wYlHQR7fo/MsxIn6mgLyRLiqW29Xlg2332cZawbgD+6fJurRwMCSELh16fOxucAft9PkuYzHHj1a+xQuA+XSw==";
        };
        _A669PldQ = {
            "id" = "A669PldQ";
            "file" = "Authenticate-1.16.5-1.1.0.jar";
            "hash" = "sha512-xZWLmnmuLqxCLjT0x/46SCzIAXDtNwOEY9gqg0TI7fjY+bQEqaIbek9/+8O64x7yuT4JUXQciQJU3LtGArzG1w==";
        };
        _m3JfWHEw = {
            "id" = "m3JfWHEw";
            "file" = "Authenticate-1.17.1-1.1.0.jar";
            "hash" = "sha512-gMNltPWQu+A4cafN+DSgdNW0tMdSfiWCEX67xAno37prrWl2wUeXR+lCaBl8O/5JrhxBM8nYQ8LrfBVR1aBQGQ==";
        };
        _4wvTen4H = {
            "id" = "4wvTen4H";
            "file" = "Authenticate-1.14.4-1.1.0.jar";
            "hash" = "sha512-DHlwx+hH//9QBCUpmV3fkPHXAy8tNUFONODekz0/XlKrr4QiiinE2+IutTsoyNoxPY/zW5aVtg2AQo6zWwTaZQ==";
        };
        _nSlexXBZ = {
            "id" = "nSlexXBZ";
            "file" = "Authenticate-1.15.2-1.1.0.jar";
            "hash" = "sha512-2rPAZUFtdi3kVadXirsEHUJMpFzF57qLXdJs9p0gwWGXaiXC6/ZAwh1x0vvID7tn0JG1EEQqGOp1WyRsCo44ew==";
        };
        _CSbB86U3 = {
            "id" = "CSbB86U3";
            "file" = "Authenticate-1.21.10-1.1.0.jar";
            "hash" = "sha512-9A01SpgLai9kNwQfyQSEu74HGQ1bkUIopxe0JxY8hxDb+R+6A2fD+6YTgw2i65YGQmVi8OqzTTl4zZ4YlSw0Fw==";
        };
        _TAgbRQDA = {
            "id" = "TAgbRQDA";
            "file" = "Authenticate-1.18.2-1.1.0.jar";
            "hash" = "sha512-WKQsycvq+jeyQ/bDOViXnaPECec2U1m2vcXNUeIbbM+iTnyquFWtGdP//uERFEhY3KDqEXLMpfs7rU6C2fZ12Q==";
        };
        _YaLt7gOa = {
            "id" = "YaLt7gOa";
            "file" = "Authenticate-1.20.6-1.1.0.jar";
            "hash" = "sha512-ZJvgQic1JpDZmD3yJid3lslhqn2zntiaa84Mgp41gubaFvJi6T7OlgXfGT+KPbUokt9MXFAgv7pC9fXM8GFOQA==";
        };
        _JMIn4yEn = {
            "id" = "JMIn4yEn";
            "file" = "Authenticate-1.12.2-1.1.0.jar";
            "hash" = "sha512-w0XIzOQlp3dndWaCd89y+KhiASsX546AgkqYRnWNYpwo1+8U+SPi+w0etAFpY8DmNNwA1pchiM+G9b2c+XrMjg==";
        };
        _kIFutztn = {
            "id" = "kIFutztn";
            "file" = "Authenticate-1.19.4-1.1.0.jar";
            "hash" = "sha512-kaxbw/67FZCbjeMG/OpYB7gN6ku95rbdjk38uZe8Sj8VkAVWbuDfFxK/OTFonUvshD/h4PoKMfpN35UvC4O1/Q==";
        };
        _xR0hks8Q = {
            "id" = "xR0hks8Q";
            "file" = "Authenticate-1.7.10-1.1.0.jar";
            "hash" = "sha512-kT/j50DE+721hPlulqJNvJ6881VLex0TuTBeVldgbuBSRutBvr1vSi1CM80QoLfU/UaFjaMbG2r0Vo7W4VzmIw==";
        };
        _rey3CQSm = {
            "id" = "rey3CQSm";
            "file" = "Authenticate-1.8.9-1.1.0.jar";
            "hash" = "sha512-gWTNB4mulgQ3eG5aJ76ko+0U38zYPtkwUPpWws+3zuOld/9oWSDUSjNMsLWOgdtn9YCIaKxWgYay7b9tyjKyHA==";
        };
        _xDUREo91 = {
            "id" = "xDUREo91";
            "file" = "Authenticate-1.9.4-1.1.0.jar";
            "hash" = "sha512-bAIepkOcazaoCNHU+cBwUScjTs98Fi3rmGx7eOzNx7G6AcWg/YrnukeUOIrGXcEN/qgeTFGSuLdlUXGzoSPBdg==";
        };
        _uQhGmzMD = {
            "id" = "uQhGmzMD";
            "file" = "Authenticate-1.21.11-1.1.0.jar";
            "hash" = "sha512-74wTbkuSTxzmlScfwJY1t6Szn0w9IPOlIg3JTACyKU+exvsnrKFMhPscttux/c6kvabiXLNyORD48XhoodeaNA==";
        };
        _ijxFWvP3 = {
            "id" = "ijxFWvP3";
            "file" = "Authenticate-26.1-snapshot-10-1.1.1.jar";
            "hash" = "sha512-GoOj6UiZa67QIppYf5DcKuVwS0pHkNppOfgEsA2On21xhHBm0NCxFSmsygiCbqBy3FDHrKadtTDB4cWdFpccpA==";
        };
        _SQTSmHvG = {
            "id" = "SQTSmHvG";
            "file" = "Authenticate-26.1-snapshot-11-1.1.1.jar";
            "hash" = "sha512-yUTXq3/h3VrvBdZl/fdl+5GspHwfCXRFRRDFVZ2Rn85tKS3Y5mVKLVLdy7JwrtBub4AEmypBkDuplvs7tvNDng==";
        };
        _SSkFMAGi = {
            "id" = "SSkFMAGi";
            "file" = "Authenticate-26.1-pre-1-1.1.1.jar";
            "hash" = "sha512-lbdiSfWXNyz7tFYwXMBokoF5RceoN/OZFgInLVroxy6KjHAmayAfPiUTnyA8y6cjxC5MGuGFowas2gUMLWcwQQ==";
        };
        _Pgrtyay2 = {
            "id" = "Pgrtyay2";
            "file" = "Authenticate-26.1-pre-1-1.1.1.jar";
            "hash" = "sha512-A272CM8MEzL0V0jcZYiDGORGQLdv2FDTEYzypFYTThFpt7LVGfMtmIhu90ExhsvQkz8g/17EmAz74IqVuoQiqQ==";
        };
        _meWBpL45 = {
            "id" = "meWBpL45";
            "file" = "Authenticate-26.1-pre-2-1.1.1.jar";
            "hash" = "sha512-DyvMAXfEXtoLCxE8UPrVTwJI8lZS40z4FAYJCZwawwAph/izqAPPFz651A0PZIASzK2HZSLjDkvkCOmpKXBrwQ==";
        };
        _oEDZX4mv = {
            "id" = "oEDZX4mv";
            "file" = "Authenticate-26.1-1.1.1.jar";
            "hash" = "sha512-7tdJs74EHQ/elE754kYn3uNhVfPkKoEscxCYMMzYITZvxJ9/ngXdxLNkz1E9KJfHOV7DMo6keu1B0mYfk8lUKQ==";
        };
        _UjZMSAyq = {
            "id" = "UjZMSAyq";
            "file" = "Authenticate-26.2-1.1.1.jar";
            "hash" = "sha512-jqKkKwhZ917oPnoCH8YF7no6s5mlCMGATNgBU2J+y56JALxyGmV8obGmgOVpk/CFTfwPsfHpiXepxISZFwCCbQ==";
        };
    in {
        "3gCFS0YW" = _3gCFS0YW;
        "sheXziDL" = _sheXziDL;
        "CztaJeAp" = _CztaJeAp;
        "yqLiqafa" = _yqLiqafa;
        "A6fk1K16" = _A6fk1K16;
        "VlwQpgh5" = _VlwQpgh5;
        "xlNyRp69" = _xlNyRp69;
        "oyf2rlmo" = _oyf2rlmo;
        "5I8T0ZMs" = _5I8T0ZMs;
        "nmSX0jvd" = _nmSX0jvd;
        "Hrt2zGtU" = _Hrt2zGtU;
        "gzkGSpOc" = _gzkGSpOc;
        "D1XoRUUy" = _D1XoRUUy;
        "fDKdRurr" = _fDKdRurr;
        "z5MNAwgE" = _z5MNAwgE;
        "sIddWdUr" = _sIddWdUr;
        "qr1O7g5m" = _qr1O7g5m;
        "A669PldQ" = _A669PldQ;
        "m3JfWHEw" = _m3JfWHEw;
        "4wvTen4H" = _4wvTen4H;
        "nSlexXBZ" = _nSlexXBZ;
        "CSbB86U3" = _CSbB86U3;
        "TAgbRQDA" = _TAgbRQDA;
        "YaLt7gOa" = _YaLt7gOa;
        "JMIn4yEn" = _JMIn4yEn;
        "kIFutztn" = _kIFutztn;
        "xR0hks8Q" = _xR0hks8Q;
        "rey3CQSm" = _rey3CQSm;
        "xDUREo91" = _xDUREo91;
        "uQhGmzMD" = _uQhGmzMD;
        "ijxFWvP3" = _ijxFWvP3;
        "SQTSmHvG" = _SQTSmHvG;
        "SSkFMAGi" = _SSkFMAGi;
        "Pgrtyay2" = _Pgrtyay2;
        "meWBpL45" = _meWBpL45;
        "oEDZX4mv" = _oEDZX4mv;
        "UjZMSAyq" = _UjZMSAyq;
        "fabric-1.11.2" = _sIddWdUr;
        "fabric-1.12.2" = _JMIn4yEn;
        "fabric-1.16.5" = _A669PldQ;
        "fabric-1.18.2" = _TAgbRQDA;
        "fabric-1.15.2" = _nSlexXBZ;
        "fabric-1.10.2" = _qr1O7g5m;
        "fabric-1.17.1" = _m3JfWHEw;
        "fabric-1.7.10" = _xR0hks8Q;
        "fabric-1.14.4" = _4wvTen4H;
        "fabric-1.19.4" = _kIFutztn;
        "fabric-1.20.6" = _YaLt7gOa;
        "fabric-1.21.8" = _gzkGSpOc;
        "fabric-1.8.9" = _rey3CQSm;
        "fabric-1.9.4" = _xDUREo91;
        "fabric-1.21.10" = _CSbB86U3;
        "fabric-1.21.11" = _uQhGmzMD;
        "fabric-26.1-snapshot-10" = _ijxFWvP3;
        "fabric-26.1-snapshot-11" = _SQTSmHvG;
        "fabric-26.1-pre-1" = _Pgrtyay2;
        "fabric-26.1-pre-2" = _meWBpL45;
        "fabric-26.1" = _oEDZX4mv;
        "fabric-26.2" = _UjZMSAyq;
        "pkg-1.11.2-1.0.0" = _3gCFS0YW;
        "pkg-1.12.2-1.0.0" = _sheXziDL;
        "pkg-1.16.5-1.0.0" = _CztaJeAp;
        "pkg-1.18.2-1.0.0" = _yqLiqafa;
        "pkg-1.15.2-1.0.0" = _A6fk1K16;
        "pkg-1.10.2-1.0.0" = _VlwQpgh5;
        "pkg-1.17.1-1.0.0" = _xlNyRp69;
        "pkg-1.7.10-1.0.0" = _oyf2rlmo;
        "pkg-1.14.4-1.0.0" = _5I8T0ZMs;
        "pkg-1.19.4-1.0.0" = _nmSX0jvd;
        "pkg-1.20.6-1.0.0" = _Hrt2zGtU;
        "pkg-1.21.8-1.0.0" = _gzkGSpOc;
        "pkg-1.8.9-1.0.0" = _D1XoRUUy;
        "pkg-1.9.4-1.0.0" = _fDKdRurr;
        "pkg-1.21.10-1.0.0" = _z5MNAwgE;
        "pkg-1.11.2-1.1.0" = _sIddWdUr;
        "pkg-1.10.2-1.1.0" = _qr1O7g5m;
        "pkg-1.16.5-1.1.0" = _A669PldQ;
        "pkg-1.17.1-1.1.0" = _m3JfWHEw;
        "pkg-1.14.4-1.1.0" = _4wvTen4H;
        "pkg-1.15.2-1.1.0" = _nSlexXBZ;
        "pkg-1.21.10-1.1.0" = _CSbB86U3;
        "pkg-1.18.2-1.1.0" = _TAgbRQDA;
        "pkg-1.20.6-1.1.0" = _YaLt7gOa;
        "pkg-1.12.2-1.1.0" = _JMIn4yEn;
        "pkg-1.19.4-1.1.0" = _kIFutztn;
        "pkg-1.7.10-1.1.0" = _xR0hks8Q;
        "pkg-1.8.9-1.1.0" = _rey3CQSm;
        "pkg-1.9.4-1.1.0" = _xDUREo91;
        "pkg-1.21.11-1.1.0" = _uQhGmzMD;
        "pkg-26.1-snapshot-10-1.1.1" = _ijxFWvP3;
        "pkg-26.1-snapshot-11-1.1.1" = _SQTSmHvG;
        "pkg-26.1-pre-1-1.1.1" = _Pgrtyay2;
        "pkg-26.1-pre-2-1.1.1" = _meWBpL45;
        "pkg-26.1-1.1.1" = _oEDZX4mv;
        "pkg-26.2-1.1.1" = _UjZMSAyq;
        "default" = _UjZMSAyq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "authenticate";
        id = "bsrcaiiY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}