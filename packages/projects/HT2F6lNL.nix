{lib, callPackage, ...}:
let
    versions = (let
        _dZeA4lQi = {
            "id" = "dZeA4lQi";
            "file" = "LUMINOUS V1.4.0 - 1.19.2.jar";
            "hash" = "sha512-CnKERQNzUxC6+8AaHwDsktuJDBXmtwIB5ML2CNljwe8YE3VnSdPagTU/WNxZJ01ao7cwAGrdnLucWElcmWFxHA==";
        };
        _YPJ8BoSf = {
            "id" = "YPJ8BoSf";
            "file" = "LUMINOUS V1.4.0 - 1.19.4.jar";
            "hash" = "sha512-pQ+9lXlotoBy3rMx2Oi6EqwLGdTNMa1TWmXop2u0CrxXOWBzDsO6glbFa+WkNmGtWxE+SnjkxhC+/sFR9BAIJg==";
        };
        _GwdgMxQ2 = {
            "id" = "GwdgMxQ2";
            "file" = "LUMINOUS -V1.4.42 - forge 1.20.1.jar";
            "hash" = "sha512-0OfkFpQQ/Dgt34S4FQQCEpKxz3sWI4mcg8fI0iBUtozmBngYkjTi/CUR8Cx07orpbvRzM80oGS0sh7xtFzfqUw==";
        };
        _aNbq4fNm = {
            "id" = "aNbq4fNm";
            "file" = "LUMINOUS -V1.4.42 - Neoforge 1.20.4.jar";
            "hash" = "sha512-qpsRLcsaxKhOSKSi5jtQeqV+Sv9XizOoXhHPdx/RqqiTgA3jo2qYk8IWfpFbRkYrk2h/HTKZH09BO+INBdoUlQ==";
        };
        _M3y4d5LD = {
            "id" = "M3y4d5LD";
            "file" = "Luminous V1.4.6 - Forge 1.20.1.jar";
            "hash" = "sha512-nDPvkpNDCD0n5/vuaFQB9uqIlXLEdC5fNgnCSxv7ijWViPBI+Dcc3RUczKuUlbcVAgewRCZQX1gxdspVhsFEXg==";
        };
        _cFv04yOU = {
            "id" = "cFv04yOU";
            "file" = "Luminous V1.4.6 - NeoForge 1.20.4.jar";
            "hash" = "sha512-f3+TlfwrJVeHo3wc+H9Bf5jHHtcNKPm5C0sw6p3g/GuPGsU4OBmAVnX9zuwa2ympcP815Vt1RrkOdA8yVimNog==";
        };
        _FOkYOkVZ = {
            "id" = "FOkYOkVZ";
            "file" = "Luminous V1.4.65 - Forge 1.20.1.jar";
            "hash" = "sha512-OfANX415IeOLKT0W8vFpm/ZOj+lRJ6OwkiVnHMXpYogrD9R11nueg9nojdB6A7dl8HM3F/KoWoDwM+8D6zbWOw==";
        };
        _A0SM5ldb = {
            "id" = "A0SM5ldb";
            "file" = "Luminous V1.4.65 - NeoForge 1.20.4.jar";
            "hash" = "sha512-nfgwf9nSvM85x32Xg/Xbh3kXM/vqc8H5P9BSgGiDAglaOX/g8id9kZGppMIEw6qD1p/NefV4DAkOWS6bN3O9tQ==";
        };
        _U90p6J9o = {
            "id" = "U90p6J9o";
            "file" = "Luminous V1.4.7 - Forge 1.20.1.jar";
            "hash" = "sha512-JfXOktYKKqbKG4pHTA+2Y7KWKXeIt3EkEAatTHEHKPxPDbPDldxkRrKdcc2mEp9iR/xdazJpv+aiq7P/xGYxvQ==";
        };
        _5Q1CnhwY = {
            "id" = "5Q1CnhwY";
            "file" = "Luminous V1.4.7 - NeoForge 1.20.4.jar";
            "hash" = "sha512-g+TjX9cmpUNa4+4ET/13l3wNPaV3MKZFV4DNsHQqxbxLmlkOMrXu/awhV3qlA/NTDHZdkXwuuEXQ8x7yIKQezg==";
        };
        _CumkmBdw = {
            "id" = "CumkmBdw";
            "file" = "Luminous V1.4.72 - Forge 1.20.1.jar";
            "hash" = "sha512-6CXZVWrdQu11DL1aBlJez54UgbISpbsj4vdGNH6s2irfFdF3MHwIvjCud6kGQ3US4XHJintMHnmS7oEDltznAQ==";
        };
        _ggpjuN0J = {
            "id" = "ggpjuN0J";
            "file" = "Luminous V1.4.72 - NeoForge 1.20.4.jar";
            "hash" = "sha512-7cw7crOqS4QKyFexSmIoCV3t+NGPBd0BEDRtcvf9oU+NbK2a1qkQB6kcLf+MCwgr4e1bBDe9Yzpobbj7Jg5CtA==";
        };
        _U6jYJVeb = {
            "id" = "U6jYJVeb";
            "file" = "Luminous V1.4.73 - forge 1.20.1.jar";
            "hash" = "sha512-pzyP+brzLjje9a3/eKPCUkV3Yk5rJNh95RKYtdVVWOZGk5GpTMpA+8BwdXlIpJ9T9/I6RJG54rDBD4KZIvsf9Q==";
        };
        _JeV9zH1R = {
            "id" = "JeV9zH1R";
            "file" = "Luminous V1.4.73 - Neoforge 1.20.4.jar";
            "hash" = "sha512-YKr5B7hC2DuvnJ9oi2iaswudBdpf8jhWuPR9jNYZdjCrn1iu6IB8xHfbCkZZzDvY4pV9Byuz/OqiV6f5t7TLnA==";
        };
        _CETDOtz6 = {
            "id" = "CETDOtz6";
            "file" = "Luminous V1.4.8 - Forge 1.20.1.jar";
            "hash" = "sha512-t3reZOW0iCCIp5QdktSK7csq6GoWKeXez/pF8YrOBGRvzc+7PSEfnqIHn20rpuwUBKiLDhhs0pLh5B4XWEwazQ==";
        };
        _TQAfC2zZ = {
            "id" = "TQAfC2zZ";
            "file" = "Luminous V1.4.8 - NeoForge 1.20.4.jar";
            "hash" = "sha512-omVff8w42y8AYpDDk1dJUkwuYj56YKP2VBEa3nADE2YuEVuIk1UmUAVYzUMyuZaYdfSJLlmN8EgM2GsJoObO9g==";
        };
        _GdVfgYrU = {
            "id" = "GdVfgYrU";
            "file" = "Luminous V1.4.81 - Forge 1.20.1.jar";
            "hash" = "sha512-Y/vWTK20iJebvr8tYxsmeJGxqQaeiw7H+ocbOvA6ywAvpf7g/HR1mXjnVVW/rnBNw8gqTLlCUaUJP1TDKRV70Q==";
        };
        _b6ToTtYw = {
            "id" = "b6ToTtYw";
            "file" = "Luminous V1.4.81 - NeoForge 1.20.4.jar";
            "hash" = "sha512-yHrYRlTohcUAmzhEblij50u4gGHnfl2Wo9wJ0swGyDdPOnQZjj+MHZ94ysM0/nE6u6TMog5AiL1axlyodNdGlg==";
        };
        _WdAx6JQE = {
            "id" = "WdAx6JQE";
            "file" = "Luminous V1.4.82 - Forge 1.20.1.jar";
            "hash" = "sha512-dGhS/r72wafju8c1ujlSZGVVBIcFN6xWiw2PyL56m/TAeSr5R8gEKixlxZCXWGAbGoOo+F1SCeJs5wO3CnVweg==";
        };
        _goescoja = {
            "id" = "goescoja";
            "file" = "Luminous V1.4.82 - NeoForge 1.20.4.jar";
            "hash" = "sha512-iWCiVFhgSDI8TxwXji/o80upZbh9mB2KeRayLsXHa1M9D9LGfLeJiyKDs24C+PpEwhK2J58HdkQJcZ1VVkm99g==";
        };
        _uXau2V5y = {
            "id" = "uXau2V5y";
            "file" = "Luminous V1.4.9 - Forge 1.20.1.jar";
            "hash" = "sha512-MYQGw7maxGCNZyFOy2dNrqv4rgk34d4u0Td7OmcVGJ6iMovKaUOf2HxI6VdB8kMvpMlF+qjxtwxc1wK8/aqJRw==";
        };
        _XsNA6rvP = {
            "id" = "XsNA6rvP";
            "file" = "Luminous V1.4.9 - NeoForge 1.20.4.jar";
            "hash" = "sha512-Rb2FScrT18AJEnF2u1JMEPwez0cXRh/inMN0XW0zmzJMVMYGVsOc91Y2elQ9kpqgcdu+yR4sd51t1vZWHzzyIg==";
        };
        _vbMySQoj = {
            "id" = "vbMySQoj";
            "file" = "Luminous V1.4.9 - NeoForge 1.21.1.jar";
            "hash" = "sha512-263LuB5I13yh4wN37pC/oJLw0njrL+eGfHsylvtA77Fz0ZOLBFgcTSpbK/PIlcJRbmc6zN+nvxhLOo9CDlEDqA==";
        };
        _9AlwdRNc = {
            "id" = "9AlwdRNc";
            "file" = "Luminous V1.5.2 - Forge 1.20.1.jar";
            "hash" = "sha512-445zbV6a2DgVNAYieDedb1StMx0AQUU4TnLfU5AljTQo9IqPpWHw+OyGmIxLDnJUfprxuxaZ8Bvm+MqT1lZPdA==";
        };
        _BSxV2JaT = {
            "id" = "BSxV2JaT";
            "file" = "Luminous V1.5.2 - NeoForge 1.20.4.jar";
            "hash" = "sha512-/WTegq2qyEtYaZNjksz3geaNjhJVJB/9ud+gMuFEsMzZZUd8nKC9IZr1rYs+zy+3Sd5qSGpXpaEUYbG3xC4s9w==";
        };
        _vTpqwU2B = {
            "id" = "vTpqwU2B";
            "file" = "Luminous V1.5.2 - NeoForge 1.21.1.jar";
            "hash" = "sha512-kiuHnqppWP5x59rAYSInKlhSNdcNlvqvTHxlfm2tlmkLvBc+jE54BHYNYUGLzldePSm25fRulOuHxZ+U+Ld46w==";
        };
        _O9QLNi7E = {
            "id" = "O9QLNi7E";
            "file" = "Luminous Overworld V1.5.3 - Forge 1.20.1.jar";
            "hash" = "sha512-MTPQYdXFou/L665LyoZ7pW+643oWQwgdx1N9ooC9JCbFHl1UY++rDxdbhioP5xNT0gFUjnfr15QRhVIaKklK8Q==";
        };
        _8Pm4hBvW = {
            "id" = "8Pm4hBvW";
            "file" = "Luminous Overworld V1.5.3 - NeoForge 1.21.1.jar";
            "hash" = "sha512-UzjGTyC+Z74jO042OOjJ5iW1YmA/sk7CsFs1ihyM/IKK3rOr58nU3cAXiZuqCf4JeoULES18NWfC1K8/D78Htg==";
        };
        _HtIsrOA8 = {
            "id" = "HtIsrOA8";
            "file" = "Luminous Overworld V1.5.4 - Forge 1.20.1.jar";
            "hash" = "sha512-cuo6cSIsvWp7WBUYXr6th/dGJVCD1CXuxAYiuxk7cegpbvW/ccGPn+3arNDohs7xBAlGmgebR8yNJCmL+DNIrQ==";
        };
        _W8z0jip5 = {
            "id" = "W8z0jip5";
            "file" = "Luminous Overworld V1.5.4 - NeoForge 1.21.1.jar";
            "hash" = "sha512-pju4k0KrBdJjG4Xe0h5zbQI3Rd8dfl0K6nYCQrZjDcz+PnfES+8A+uVo5V6EJkXtJh0SLlNTkHSOPtNVkGcr6A==";
        };
        _Kutd1JLS = {
            "id" = "Kutd1JLS";
            "file" = "Luminous Overworld V1.5.5 - Forge 1.20.1.jar";
            "hash" = "sha512-iwDA330FYSkTk4pMWjyAEhKKRTmve5efDcASFHhXJMADjT7AXS6xBVhFGhXJkMA09lk+LUqNQpkqMCkrj0ODbQ==";
        };
        _klO5Q2ke = {
            "id" = "klO5Q2ke";
            "file" = "Luminous Overworld V1.5.5 - NeoForge 1.21.1.jar";
            "hash" = "sha512-2Z7nVth2jSbQLqqleyJpmfQVL3kw5oQ+442ArP1bx2JUDWnYdrjS3zlCjWAIl+tF+bH5edsdb3xsHyYjcQfICw==";
        };
        _JFLR28H6 = {
            "id" = "JFLR28H6";
            "file" = "Luminous Overworld V1.5.52 - Forge 1.20.1.jar";
            "hash" = "sha512-l9bW69FFkVHlxohQ1IbP86f8tl2+vae1nZc9yCClYHIayMJ9DmiVUFQUpNz5rkV6YKc1+Gyiyv07tHUpqaE+mQ==";
        };
        _7gCLLt7C = {
            "id" = "7gCLLt7C";
            "file" = "Luminous Overworld V1.5.52 -NeoForge 1.21.1.jar";
            "hash" = "sha512-S+imLBpQ/dSFpHyDAU1f65WPeephUbZ20893BSOa/w1zsrkgefvWCzPXYjZLeMFd6BHXgCpGmFF01B47sB0xVg==";
        };
    in {
        "dZeA4lQi" = _dZeA4lQi;
        "YPJ8BoSf" = _YPJ8BoSf;
        "GwdgMxQ2" = _GwdgMxQ2;
        "aNbq4fNm" = _aNbq4fNm;
        "M3y4d5LD" = _M3y4d5LD;
        "cFv04yOU" = _cFv04yOU;
        "FOkYOkVZ" = _FOkYOkVZ;
        "A0SM5ldb" = _A0SM5ldb;
        "U90p6J9o" = _U90p6J9o;
        "5Q1CnhwY" = _5Q1CnhwY;
        "CumkmBdw" = _CumkmBdw;
        "ggpjuN0J" = _ggpjuN0J;
        "U6jYJVeb" = _U6jYJVeb;
        "JeV9zH1R" = _JeV9zH1R;
        "CETDOtz6" = _CETDOtz6;
        "TQAfC2zZ" = _TQAfC2zZ;
        "GdVfgYrU" = _GdVfgYrU;
        "b6ToTtYw" = _b6ToTtYw;
        "WdAx6JQE" = _WdAx6JQE;
        "goescoja" = _goescoja;
        "uXau2V5y" = _uXau2V5y;
        "XsNA6rvP" = _XsNA6rvP;
        "vbMySQoj" = _vbMySQoj;
        "9AlwdRNc" = _9AlwdRNc;
        "BSxV2JaT" = _BSxV2JaT;
        "vTpqwU2B" = _vTpqwU2B;
        "O9QLNi7E" = _O9QLNi7E;
        "8Pm4hBvW" = _8Pm4hBvW;
        "HtIsrOA8" = _HtIsrOA8;
        "W8z0jip5" = _W8z0jip5;
        "Kutd1JLS" = _Kutd1JLS;
        "klO5Q2ke" = _klO5Q2ke;
        "JFLR28H6" = _JFLR28H6;
        "7gCLLt7C" = _7gCLLt7C;
        "forge-1.19.2" = _dZeA4lQi;
        "forge-1.19.4" = _YPJ8BoSf;
        "forge-1.20.1" = _JFLR28H6;
        "neoforge-1.20.4" = _BSxV2JaT;
        "neoforge-1.21.1" = _7gCLLt7C;
        "default" = _7gCLLt7C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-luminous-mod";
            id = "HT2F6lNL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}