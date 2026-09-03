{lib, callPackage, ...}:
let
    versions = (let
        _yDo6KhJp = {
            "id" = "yDo6KhJp";
            "file" = "farmhouse_decorations-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-w1vu9K9+ZnkFHVUSy32LJ4+M2QAsroBXTrAEDNvR3G0waNdNS6/yZm4iCvpSdel3qR4pI99FtgDL2pnNB0m2bw==";
        };
        _NZSxLvMQ = {
            "id" = "NZSxLvMQ";
            "file" = "farmhouse_decorations-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-3wudZ9n3UlOx/vhXmINSKA8ke1gvvxVL3jUyZUlJOIRHztmMYUdnVZxB2G7cTm+e2wAhf0bwxd39U5fHPE8xCw==";
        };
        _wSrByAuM = {
            "id" = "wSrByAuM";
            "file" = "farmhouse_decorations-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-pRdIKrMOeOXuO1Eq4Mo5YOKMxjNN9OfcZtL2mrDa8YuDORdD1/0M2KOFKoLdWq5GGukm4igolFFOZswPbE8h/w==";
        };
        _6EWGekn1 = {
            "id" = "6EWGekn1";
            "file" = "farmhouse_decorations-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-hH+Yykvyg6dxEXxZ/R/hPBB/EAIWiKn2dC0+AC5ip3dUjtSCDli1G0HGsE0euR5LqVeEVPStolbtxH0r2aexBQ==";
        };
        _scYK1LzA = {
            "id" = "scYK1LzA";
            "file" = "farmhouse_decorations-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-lJRpiDNREL54fCG0c9h6LQRaCxHhUxKZRZ+B5DMh1c2snP5/lsKAe4SKGmUOfPNQprg3NSvIkKHaOXgqCXEHdw==";
        };
        _miycTtN6 = {
            "id" = "miycTtN6";
            "file" = "farmhouse_decorations-1.1.1-forge-1.19.4.jar";
            "hash" = "sha512-34HxCWID7GVrJ7ZE0fZ8VtPbng6nRXOc5KfWq5jyVf5D88PjrQn/xEUW0t8EsUBTrCrYdxlpGLmuwk4tSPwiPQ==";
        };
        _VDkttzsJ = {
            "id" = "VDkttzsJ";
            "file" = "farmhouse_decorations-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-N5OQu0pOcygGHt1z+6Fl+gBH4PjTX+sbKGcyjhxEO4vqUkufmen1ZhFz+MkILDPsgXAbXoxy+ezgATax25M+6A==";
        };
        _O8w9lFH5 = {
            "id" = "O8w9lFH5";
            "file" = "farmhouse_decorations-1.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-TbfcPVh/fPsROnCbLRRdhP2yiRh3hONWWt1DV4kKU1h0re678PQ8ucSe+U930zZcL3+Z2iqFhuICa1nSeUs1HQ==";
        };
        _xj2grVh2 = {
            "id" = "xj2grVh2";
            "file" = "farmhouse_decorations-1.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-uuSTL/4/ihBEKJ5OVjTS+cS7eGKlYkCrSsOhr6wSiyWUcbmrSahKC9tj/cznbcqJQpYC2m/W3FUsTSwXTYZ7oA==";
        };
        _eOmSJvNr = {
            "id" = "eOmSJvNr";
            "file" = "farmhouse_decorations-25.10.1-forge-1.16.5.jar";
            "hash" = "sha512-WXPYBZvre65B42PdAjYhFS9gb6kF/3uN9vL04C92kRyHXLqpZ01D6TEdghLjQalFEm+fVKvzSrI9knMKuET79g==";
        };
        _TsuZJEGm = {
            "id" = "TsuZJEGm";
            "file" = "farmhouse_decorations-25.10.1-forge-1.20.1.jar";
            "hash" = "sha512-PlY6p3V6bC8IQ2aR1ktEnxWjGz20SSDMG1zvKDLMay647jEv9HgAudYDfWKiu3Xg1D9IYgykBkuOhT7dzJjhTQ==";
        };
        _gxHHTNuT = {
            "id" = "gxHHTNuT";
            "file" = "farmhouse_decorations-25.10.1-forge-1.14.4.jar";
            "hash" = "sha512-GxbHSnHzIxDTCyBg6aZZiZOg0MW+FMGi5x0B1a1REG7e2CNBJaganGhjfEoK6hBkkS+50XvazVdqsIW42i1Mxg==";
        };
        _FyyZDNxK = {
            "id" = "FyyZDNxK";
            "file" = "farmhouse_decorations-25.10.1-forge-1.18.2.jar";
            "hash" = "sha512-GiKNMSypx1od1g2HF7vIIPsj164WaRMJbwITU5EdyyVcnjEKeL+HE8PfNSJGCaTb/JsrHUJQa/pT+LW0SHpzVA==";
        };
        _3nTSuxYp = {
            "id" = "3nTSuxYp";
            "file" = "farmhouse_decorations-25.10.1-forge-1.19.2.jar";
            "hash" = "sha512-4zz0n7ktRhLJFVpcRy4DBgw0xkzzZL9dOI1uXC6YNxeIvykf94pmiPpkoMf3NY00/UiYUWmMmKUTjGLn2hwhmA==";
        };
        _rDRnJVw1 = {
            "id" = "rDRnJVw1";
            "file" = "farmhouse_decorations-25.10.1-forge-1.19.4.jar";
            "hash" = "sha512-fVzOkFrgcMg2PTfsviq1yPjvk2aHfCMegr/8flPwvNZryb3WI8BPsXKslLPXVO4WxBoMPYPQP7XVTUcD17iW5w==";
        };
        _shv54OXG = {
            "id" = "shv54OXG";
            "file" = "farmhouse_decorations-25.10.1-neoforge-1.20.4.jar";
            "hash" = "sha512-/Zunc2ichJQNTcv9c/qfW47jUZnnHDziWT8S8nznKklRzQvRTa74QBssWKBnhidWjufQfKduawDb6vrw/J20/A==";
        };
        _dz0WqkrG = {
            "id" = "dz0WqkrG";
            "file" = "farmhouse_decorations-25.10.1-neoforge-1.20.6.jar";
            "hash" = "sha512-GAQ1bhvD39Gq/KlFwQDjXc7ThaBTQwFwzoewwKxVDkEgerU4+YPm5Cvs9tbYXk+bMXURjcEyHRyyRRVY0clhsQ==";
        };
        _d6jc0iI2 = {
            "id" = "d6jc0iI2";
            "file" = "farmhouse_decorations-25.10.1-forge-1.17.1.jar";
            "hash" = "sha512-JhHatbdIH3Ijzsx3cp+D91RqEZQU6HfUGEgUwBvC7v30p3LZiX7jPq1IrvhviQScdoGET9JRf4rhfyO9d8PsBg==";
        };
        _KhB3jWqE = {
            "id" = "KhB3jWqE";
            "file" = "farmhouse_decorations-25.10.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DBUzKR6RCF26YKIRyzwOlMmcx/yV9/AevTMtIew8EFiD1EHKUwoSKiG2QdDIy2THKMM2B1jGyN70feReTnaW2w==";
        };
        _oy7UTCfW = {
            "id" = "oy7UTCfW";
            "file" = "farmhouse_decorations-25.10.1-neoforge-1.21.4.jar";
            "hash" = "sha512-5/qonk+o2jAO8caQSLtDCFz1R8x31k0HMQ08YogXPoEJITdH/zZNNs8Bmqkx8RnfMFcfvnnmZVYQBOaNKKWFZw==";
        };
        _zQvBXmva = {
            "id" = "zQvBXmva";
            "file" = "farmhouse_decorations-25.10.1-neoforge-1.21.8.jar";
            "hash" = "sha512-o5xunNuoSLfHEoWNhP1bJhpmj7oH5gDS8YiFes6t2il9tKNGbp16fJ+m+lRf2838sXrkj5UJorYNYwqzsEYHzA==";
        };
        _YwTdb2gN = {
            "id" = "YwTdb2gN";
            "file" = "farmhouse_decorations-25.10.1-fabric-1.21.8.jar";
            "hash" = "sha512-bmcw/7XbGVwgVhpxn5L3ya7LYoz3Fqy6ZDl6M7x0qTjMAL7wNA8LbFIyP5omUp/1iDsJbKAqIABULd6Et5KTtg==";
        };
        _pD3sAS77 = {
            "id" = "pD3sAS77";
            "file" = "farmhouse_decorations-25.10.1-neoforge-1.21.5.jar";
            "hash" = "sha512-FTU1xS7a3CvPiPphECceGYu+3592Lkv0YxrqwobivP95HPRCXboqcUP60WSfy3RHN/waoeFhrvvW/0poOOs0wA==";
        };
        _LQZE5Ufh = {
            "id" = "LQZE5Ufh";
            "file" = "farmhouse_decorations-26.2.1-forge-1.20.1.jar";
            "hash" = "sha512-O7W3K38AMOTttExYfB5+Wjb8XwN9SspJlMjT4MtK2CHaAMXw6cM8XGgsaeSBh47DERrlIxTIsD5sOcRJ3kgLJw==";
        };
        _cZZKgCxr = {
            "id" = "cZZKgCxr";
            "file" = "farmhouse_decorations-26.2.1-fabric-1.21.8.jar";
            "hash" = "sha512-xaSK4a2yeA/YsObXse+BNb+xEW5mMs2euxt+oJ39iRT+sjp7PATSBY8xNmMdSoDrQnOSD1ClY8HN6d8jlNuf5g==";
        };
        _3PrqrQE0 = {
            "id" = "3PrqrQE0";
            "file" = "farmhouse_decorations-26.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-YNp9PZEYoNtlqIHnCv0Qhkwp0E9PQ8WeJdQD/PItGD6uWUxCeRfZSgPIxJsoVK76zopKTngkNdTgf7skQqce2g==";
        };
        _KCO14hET = {
            "id" = "KCO14hET";
            "file" = "farmhouse_decorations-26.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-rWZjnJli9DcV9xAzaFmiDI8/1qZGqOXSJBS1fdjuKpABqaQqk5NL1IcJOnHcNNv7yIIzmjO+V6S2K0HpMu5DNw==";
        };
        _M19I5CWG = {
            "id" = "M19I5CWG";
            "file" = "farmhouse_decorations-26.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ukErpZJC6Ah0H2UqphuA4u+G0Kuv83ApFvcG4bVmLG4bpwSskv372SmLnFETJ9W9QJVo7TKt1novonQyfCkUzw==";
        };
        _UELzsK6T = {
            "id" = "UELzsK6T";
            "file" = "farmhouse_decorations-26.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-6zDAVRGAxnVgPhR9AIIaICx9oNuq23la8s4qwd1Mcoe93Ic7yRYnQqQOSLFweU1K519dPeWQQwHbz62RgW0sqw==";
        };
        _aZVdczdu = {
            "id" = "aZVdczdu";
            "file" = "farmhouse_decorations-26.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-hINgCYgkYc5WOfLLlqBG36ZHEXAekbZQ25kMYP+4D9QJTiXOuwlMBjBIfqR0gKTZKXtxE+OfINC35ZIbtzhzDA==";
        };
        _tojCrUhN = {
            "id" = "tojCrUhN";
            "file" = "farmhouse_decorations-26.2.1-forge-1.19.4.jar";
            "hash" = "sha512-f/Jyq7spm1h9ATjztPH/au9nZyiXNTr2lmyuByfHkjQW0WQt3jRok7Xj5SK2s57agQPT7zyk/ONI36KPctT0SA==";
        };
        _MaeogWhB = {
            "id" = "MaeogWhB";
            "file" = "farmhouse_decorations-26.2.1-forge-1.19.2.jar";
            "hash" = "sha512-mp2c9irj56VkLQw0XPEsmWwUKL6fS4RdhynGYueA8sE5Tvk7bIYEYkB36hBnZ2XARBo6wqJruzDuXZbvR1SwWw==";
        };
        _ZTdubwpv = {
            "id" = "ZTdubwpv";
            "file" = "farmhouse_decorations-26.2.1-forge-1.18.2.jar";
            "hash" = "sha512-OTolzB444XzK9WEsorlKVDXFd8AtSijPybXd6p7CKM7B4tyTvsRHznZ+WkCNcSLCCPRWTAiJgV71k42PKpL6lA==";
        };
        _fWIZqFZO = {
            "id" = "fWIZqFZO";
            "file" = "farmhouse_decorations-26.2.1-forge-1.17.1.jar";
            "hash" = "sha512-BJUuG77KCDj6XpvNfgwF8NwrMFXiwLt5P95zQZF6RABCbFNwI5G4Pv0A2UYu0eyZ/+snv6d7CnKylTeO+EPmag==";
        };
        _1kz2ULl5 = {
            "id" = "1kz2ULl5";
            "file" = "farmhouse_decorations-26.2.1-neoforge-1.21.5.jar";
            "hash" = "sha512-KuoxkNoCWejrIwF8e7EQoFaFdGKQV5eB2zVrl6fZFnBA3GdZ19rchQvIFKvzmi/SG+Bb8m4XZ7IdwhH0xxdvaQ==";
        };
        _XWUGdrwt = {
            "id" = "XWUGdrwt";
            "file" = "farmhouse_decorations-26.2.1-forge-1.16.5.jar";
            "hash" = "sha512-cDHGuTI3TJz4hgvFfHXO4zaJocDb9ssHCNh4odLCX1QvnpgmqBc4ry6iY1r7EF6p/pAaVVJGqEejOqmuePCfjQ==";
        };
        _s77eCntg = {
            "id" = "s77eCntg";
            "file" = "farmhouse_decorations-26.2.1-forge-1.15.2.jar";
            "hash" = "sha512-l3f578U1XVYoiVPyRqUUhf3Pu//DL7QN2ZWR1UkxGVmJlGxPxGNgG3sKZLH+kkwPmO++C8MI8iwhumlDD/Mdjg==";
        };
        _zE65Osgp = {
            "id" = "zE65Osgp";
            "file" = "farmhouse_decorations-26.2.1-forge-1.14.4.jar";
            "hash" = "sha512-sAosO57vtBTVDPXhuJ1/1kQpru5mHIic7yNmVevEitMN6ZzJBr9nAptYH6gu0B3MsmOe7hI1vA1y7VacvJshWA==";
        };
        _7uVZ73Jp = {
            "id" = "7uVZ73Jp";
            "file" = "farmhouse_decorations-26.4.0-forge-1.20.1.jar";
            "hash" = "sha512-VvJ7CYXUbzo9w2t0+wggDYUgGWUbneuOLxCUOPG57+xcpkKoDMuig0Sz7nJ1h4gaO90dzPUfJbU8cguMKJIVsQ==";
        };
        _W2iekYmu = {
            "id" = "W2iekYmu";
            "file" = "farmhouse_decorations-26.4.0-forge-1.14.4.jar";
            "hash" = "sha512-VjkQrvdRLAAO6BHoTHwrLl1P5JmzRPHs6yB1IlGGfxIzr/6JCQ0NAW0jRa0+4z3Jnwyup45po3INJ7vfPvvhiw==";
        };
        _waGStAlE = {
            "id" = "waGStAlE";
            "file" = "farmhouse_decorations-26.4.0-forge-1.16.5.jar";
            "hash" = "sha512-4XkNW9brXleqN6KX5ytx4Gj8SOedJYqTNdgC3AbcSlnLBIyxYjEadl24Fo/xHhVrKTgZ9t0uJCWQd1Iq2fwLKA==";
        };
        _HwlbZ9Va = {
            "id" = "HwlbZ9Va";
            "file" = "farmhouse_decorations-26.4.0-forge-1.18.2.jar";
            "hash" = "sha512-PpyDc4/QPFSKOieHS1TlTwQX4iAbt6xc5H0onqmHesjfc6s5u/AQvS/uaEWx7UsQjuziLqUMSw+3sPP360/KMA==";
        };
        _y5hlip0i = {
            "id" = "y5hlip0i";
            "file" = "farmhouse_decorations-26.4.0-forge-1.19.2.jar";
            "hash" = "sha512-wWxWTbVJ9LunCFRMPnyItQ5ewzoMNk/MgsughSBXRYSV9KXzQZPnrt/3wcmHAb+ERfIUyWdrulPJUd5c38XMZg==";
        };
        _Cv58Z3Wr = {
            "id" = "Cv58Z3Wr";
            "file" = "farmhouse_decorations-26.4.0-forge-1.19.4.jar";
            "hash" = "sha512-sJGvAo5OADm7IL95SX6DIh5iF7PWQawFHC4Mr/E2fKe+SX9C9yGThTr2B5p1ORIUkboxjRekWouxqd3F87HijA==";
        };
        _n4xibu5A = {
            "id" = "n4xibu5A";
            "file" = "farmhouse_decorations-26.4.0-forge-1.15.2.jar";
            "hash" = "sha512-PLtW1TpFKobnHaRNg6IiQqumHUn0RO1C2diJ/HMsba5YUDIxBVNbbqv01MGmYy59JMUjhIl/qnkN5f56AWObCQ==";
        };
        _DrhMbbQa = {
            "id" = "DrhMbbQa";
            "file" = "farmhouse_decorations-26.4.0-forge-1.17.1.jar";
            "hash" = "sha512-Pyy+oKS5ASGnoND8DdOQSWXWxS/5yoZpqr9ts3dC5UIq/l7eTuwnacYDW9hrelsvYbgsgs9BqPxURa3w2CmfWA==";
        };
        _w6ugBiqb = {
            "id" = "w6ugBiqb";
            "file" = "farmhouse_decorations-26.4.0-neoforge-1.20.4.jar";
            "hash" = "sha512-PIDGpHUVL+qpEJapnU6NnIwy+4sPqTYFVR04n+Az3ZrEMcGTbLDRbZGnOJFwO4D3WceOhcRbRAZ7qA2lWK1r0w==";
        };
        _I2JiwNOY = {
            "id" = "I2JiwNOY";
            "file" = "farmhouse_decorations-26.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-odTDc5GEyP4aAonC5qANaExtwtIIvOM67wgeKi3xsk7mOFJf8RKn9wdQzkHUwPCAWWxl1WCWRg5ORr/pEsmNiA==";
        };
        _mlzzn5oN = {
            "id" = "mlzzn5oN";
            "file" = "farmhouse_decorations-26.4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-bkuEYQ4z0s1+Z4DWLaH/f6pe7v2o501TWjammux0r+D0cF+hUKr9oioqG1p9z+e4BtpTYOITjdOZG2RZRQ0TKA==";
        };
        _WUcQ1d39 = {
            "id" = "WUcQ1d39";
            "file" = "farmhouse_decorations-26.4.0-neoforge-1.21.5.jar";
            "hash" = "sha512-aAZtPiZMCFBpHrRd9NtmAQ1YX+NwEaX1uQNfL2jyLQTvR5wdQON47tWx0tpYoM2/l0LYjEmdyWCUksMzozRaqA==";
        };
        _JGvNie7e = {
            "id" = "JGvNie7e";
            "file" = "farmhouse_decorations-26.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-W9fZsq+IaGpmWlBbc//a+HjhEca6K4PRW7KnS7YqCAtvU6fR8RmqEquPrm0MBFct1NL8N8pmRSn/1ICufUkIfw==";
        };
        _pRqlk5EV = {
            "id" = "pRqlk5EV";
            "file" = "farmhouse_decorations-26.4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Xf2W2rZ8IcV5/P/9Iy0RU0GgL4h0FM0Ps5nVOwr6LiffLbVoBr6+8xzajumfrw54MXyctrvKdOrjKJy8jBEvVQ==";
        };
        _BsD89ziG = {
            "id" = "BsD89ziG";
            "file" = "farmhouse_decorations-26.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-CTeuJB4018URe840Ymxqh75rWoo9qdFZSx9bIpOB0RRgz1DvcKc0nIjG9PiDslyY0qXmGm5ap2DXPK7OXYEqxw==";
        };
        _CRct7I8O = {
            "id" = "CRct7I8O";
            "file" = "farmhouse_decorations-26.4.0-fabric-1.21.8.jar";
            "hash" = "sha512-Ar22sLItxQQMLwg/gO7SrcU/MGNUqs8j4aS4u8VKg4S4wN5y8bqay7h8rpodh6AUz8o4Z9s71uhHyUR1Fs8XrQ==";
        };
        _uffy60p8 = {
            "id" = "uffy60p8";
            "file" = "farmhouse_decorations-26.4.0-fabric-1.21.1.jar";
            "hash" = "sha512-CWYECFH1KIiJyvFely9x/lBrCsOmhv0wUC/GHuAQMo5HsnPbV2S2vIYxoNZYmRP1MQXEhH6izKzZb8E4tUBhXQ==";
        };
        _t6L06F3v = {
            "id" = "t6L06F3v";
            "file" = "fdm-26.4.0-fabric-1.21.11.jar";
            "hash" = "sha512-zdpDrCPIYNUH/bbhZ8pPpjOlImFk3+qSrZ4ikeubgB5L95kuV0z3kYQkvlAOdiVmu2hDQU9crIVzQNAb2OZYWA==";
        };
        _hzVmQzMB = {
            "id" = "hzVmQzMB";
            "file" = "fdm-26.4.0-fabric-26.1.2.jar";
            "hash" = "sha512-CmiD5c0jslIl1FHdHkYtffd/rYtPmJaVdHs7TVLsvM//cknbNkEBWeAChAqubZldtVdei03lXBFD8/y77ufHQw==";
        };
        _898zfhYx = {
            "id" = "898zfhYx";
            "file" = "fdm-26.4.0-fabric-26.2.jar";
            "hash" = "sha512-zIB/+B2D7kCuHmLTSzK3CHwDmHSYp4hIepRiN5ZtA0dCtnODxGBZPQdmdmgAovyt1PIc/Lei6nHwnbOb5SkOJw==";
        };
        _NzwCIkez = {
            "id" = "NzwCIkez";
            "file" = "fdm-26.4.1-fabric-26.2.jar";
            "hash" = "sha512-1jky3Q4ClXYe5wHCLiwFQHaBJGmnoDd4ULtPAGyD9oQkRNrn85aezwccqwv+Eoc2QME4rJbeO4bnN/fkC/qFbw==";
        };
    in {
        "yDo6KhJp" = _yDo6KhJp;
        "NZSxLvMQ" = _NZSxLvMQ;
        "wSrByAuM" = _wSrByAuM;
        "6EWGekn1" = _6EWGekn1;
        "scYK1LzA" = _scYK1LzA;
        "miycTtN6" = _miycTtN6;
        "VDkttzsJ" = _VDkttzsJ;
        "O8w9lFH5" = _O8w9lFH5;
        "xj2grVh2" = _xj2grVh2;
        "eOmSJvNr" = _eOmSJvNr;
        "TsuZJEGm" = _TsuZJEGm;
        "gxHHTNuT" = _gxHHTNuT;
        "FyyZDNxK" = _FyyZDNxK;
        "3nTSuxYp" = _3nTSuxYp;
        "rDRnJVw1" = _rDRnJVw1;
        "shv54OXG" = _shv54OXG;
        "dz0WqkrG" = _dz0WqkrG;
        "d6jc0iI2" = _d6jc0iI2;
        "KhB3jWqE" = _KhB3jWqE;
        "oy7UTCfW" = _oy7UTCfW;
        "zQvBXmva" = _zQvBXmva;
        "YwTdb2gN" = _YwTdb2gN;
        "pD3sAS77" = _pD3sAS77;
        "LQZE5Ufh" = _LQZE5Ufh;
        "cZZKgCxr" = _cZZKgCxr;
        "3PrqrQE0" = _3PrqrQE0;
        "KCO14hET" = _KCO14hET;
        "M19I5CWG" = _M19I5CWG;
        "UELzsK6T" = _UELzsK6T;
        "aZVdczdu" = _aZVdczdu;
        "tojCrUhN" = _tojCrUhN;
        "MaeogWhB" = _MaeogWhB;
        "ZTdubwpv" = _ZTdubwpv;
        "fWIZqFZO" = _fWIZqFZO;
        "1kz2ULl5" = _1kz2ULl5;
        "XWUGdrwt" = _XWUGdrwt;
        "s77eCntg" = _s77eCntg;
        "zE65Osgp" = _zE65Osgp;
        "7uVZ73Jp" = _7uVZ73Jp;
        "W2iekYmu" = _W2iekYmu;
        "waGStAlE" = _waGStAlE;
        "HwlbZ9Va" = _HwlbZ9Va;
        "y5hlip0i" = _y5hlip0i;
        "Cv58Z3Wr" = _Cv58Z3Wr;
        "n4xibu5A" = _n4xibu5A;
        "DrhMbbQa" = _DrhMbbQa;
        "w6ugBiqb" = _w6ugBiqb;
        "I2JiwNOY" = _I2JiwNOY;
        "mlzzn5oN" = _mlzzn5oN;
        "WUcQ1d39" = _WUcQ1d39;
        "JGvNie7e" = _JGvNie7e;
        "pRqlk5EV" = _pRqlk5EV;
        "BsD89ziG" = _BsD89ziG;
        "CRct7I8O" = _CRct7I8O;
        "uffy60p8" = _uffy60p8;
        "t6L06F3v" = _t6L06F3v;
        "hzVmQzMB" = _hzVmQzMB;
        "898zfhYx" = _898zfhYx;
        "NzwCIkez" = _NzwCIkez;
        "forge-1.20.1" = _7uVZ73Jp;
        "forge-1.19.2" = _y5hlip0i;
        "forge-1.19.4" = _Cv58Z3Wr;
        "forge-1.16.5" = _waGStAlE;
        "forge-1.14.4" = _W2iekYmu;
        "forge-1.18.2" = _HwlbZ9Va;
        "forge-1.17.1" = _DrhMbbQa;
        "forge-1.15.2" = _n4xibu5A;
        "neoforge-1.20.6" = _I2JiwNOY;
        "neoforge-1.20.4" = _w6ugBiqb;
        "neoforge-1.21.1" = _JGvNie7e;
        "neoforge-1.21.4" = _mlzzn5oN;
        "neoforge-1.21.8" = _pRqlk5EV;
        "neoforge-1.21.5" = _WUcQ1d39;
        "fabric-1.21.8" = _CRct7I8O;
        "fabric-1.20.1" = _BsD89ziG;
        "fabric-1.21.1" = _uffy60p8;
        "fabric-1.21.11" = _t6L06F3v;
        "fabric-26.1.2" = _hzVmQzMB;
        "fabric-26.2" = _NzwCIkez;
        "default" = _NzwCIkez;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmhouse-decorations";
        id = "fRCEQtWX";
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