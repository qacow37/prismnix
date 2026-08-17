{lib, callPackage, ...}:
let
    versions = (let
        _QXSgkvUy = {
            "id" = "QXSgkvUy";
            "file" = "cataclysm_spellbooks-1.0.0-1.19.2.jar";
            "hash" = "sha512-xe7CmE+0IE7HMuhFVeoC/lRsMWNyvGItJzogvRBFEHLPVlNl64Ds8Mx6kdPGwT4PoVbN1nprI6OcZR/UIQt0EQ==";
        };
        _HdkHkm9Z = {
            "id" = "HdkHkm9Z";
            "file" = "cataclysm_spellbooks-1.0.1-1.19.2-all.jar";
            "hash" = "sha512-7+jWYL6XZWrn3XM9xBG/d22qGiifvviEdSTGlGcu/zf2Ki5tWOsldrUm8rsMNt4Jk+LJpg6dlLMOiKqZg1E/hg==";
        };
        _OdL8bjjy = {
            "id" = "OdL8bjjy";
            "file" = "cataclysm_spellbooks-1.0.2-1.19.2-all.jar";
            "hash" = "sha512-ZdR3EnPV1RmGVOAugXHX9z9PbXvzS+Uhze/b3CPD6QVRJaxh+bQIUkwIooT2Tb7UUQ5zm0/2ei3mjbrq6oz8zg==";
        };
        _jSbYQf45 = {
            "id" = "jSbYQf45";
            "file" = "cataclysm_spellbooks-1.0.3-1.19.2-all.jar";
            "hash" = "sha512-qYrcjtznsUx2k9eUg1nwe7S1Rqf4EAMOoqMwRH+AJ+mZKgwH7n6FfLolrBqfeiagJMJA3WPMdx6OlFn4w65K9g==";
        };
        _1X3Jis7F = {
            "id" = "1X3Jis7F";
            "file" = "cataclysm_spellbooks-1.0.4-1.19.2-all.jar";
            "hash" = "sha512-KnJ5WMyDVekPXs1fV0gj7yFPVrmjW23AapB4lsGnfi89gYyn2UyD1gtBNAiXfrJLW59RQamT7TsHhSoWMAJB/g==";
        };
        _rhUt9qbz = {
            "id" = "rhUt9qbz";
            "file" = "cataclysm_spellbooks-1.0.5-1.19.2-all.jar";
            "hash" = "sha512-05xHY5Rbt+DvOjtjtimddfALRTGtMgustVK3sJmX7SgG9C3LCp/CJX7/cthFs1rLJ+9sXGzDar/IdygbdHfk3Q==";
        };
        _giAkng0T = {
            "id" = "giAkng0T";
            "file" = "cataclysm_spellbooks-1.1.0-1.19.2-all.jar";
            "hash" = "sha512-atcxUxezuIFKNNH19IiWogSDby5eFGzmXmqGt69jp2tCsmRaO0aKOie+hkpWmbPLsR/8DCw3NvQXd93OjFw7bw==";
        };
        _VzPAmKRx = {
            "id" = "VzPAmKRx";
            "file" = "cataclysm_spellbooks-1.1.1-1.19.2-all.jar";
            "hash" = "sha512-iWwHCV2irqxFW4mCq1ZVpXuDsAmpLs6bC4FCE9cRtnw2qzFZtgrHkv1KSkxgRahIApCoSxfl0NiOosoBX7nK+A==";
        };
        _aaqz8V8o = {
            "id" = "aaqz8V8o";
            "file" = "cataclysm_spellbooks-1.1.1-1.21.jar";
            "hash" = "sha512-zJN1a45638RBb3cGUASWIPBwQTZfwEjinKL1fnVWxEhfP1brGn2Jjz5f/AVN6PNWvTrqMVWDnBEY61nskNgiKA==";
        };
        _xlQPu1mR = {
            "id" = "xlQPu1mR";
            "file" = "cataclysm_spellbooks-1.1.2-1.19.2-all.jar";
            "hash" = "sha512-PdZeWfm6QeHSj++zhsmZM3AX8vay3upCqj2/qYv3xSDLOLdUtylFIb5zN8iYyeX6Qsq70mTp4EjB5sHHlNFhRw==";
        };
        _sTokI4uE = {
            "id" = "sTokI4uE";
            "file" = "cataclysm_spellbooks-1.1.2-1.21.jar";
            "hash" = "sha512-fVVVq/jmcmJ4R4vUTXhxIhTc8HRGyOi5Ic2lYUdzJMsbBtXEUY2k4+n0G/O9cKLWuaEWyXwQBrZwTTybmLEbxA==";
        };
        _GuMuxuJr = {
            "id" = "GuMuxuJr";
            "file" = "cataclysm_spellbooks-1.1.3-1.21.jar";
            "hash" = "sha512-dnaUm1fB6IxPPv7X0uXwIWNsCk+zTSC/TfcSdtfvurYjSCLfq1QQtA7aHOOqoXivmeeLwBz7GDh0RmyIRCu08g==";
        };
        _nQeJ9H71 = {
            "id" = "nQeJ9H71";
            "file" = "cataclysm_spellbooks-1.1.4-1.21.jar";
            "hash" = "sha512-uwAbslzhigEIMzLGo5fNpcF/EbU5mJLWfkaYndo5lhuhq4iTNQ7UNn3GiMhs7C0T1Y33fD1fUOy1ulEoZ0kDIg==";
        };
        _V5lDLqJD = {
            "id" = "V5lDLqJD";
            "file" = "cataclysm_spellbooks-1.1.5-1.21.jar";
            "hash" = "sha512-VSgGbJ7733o+3xhsdUb0Mxy1Nr08x3UyK5rkVpJcklIybJyqYIS6TGaFo/pxxfZSJimcz3neGm25DoKZWCZdmg==";
        };
        _1zBAkUuW = {
            "id" = "1zBAkUuW";
            "file" = "cataclysm_spellbooks-1.1.6-1.21.jar";
            "hash" = "sha512-jIgAfpwRcbtmINysyAa5OJjXdeU1zaG8gl8pzl8DpoGfk7tx4OLLPFn79/E7mwmWJGlDgLynO6+wznZQapypRA==";
        };
        _PLWaIMgo = {
            "id" = "PLWaIMgo";
            "file" = "cataclysm_spellbooks-1.1.7-1.21.jar";
            "hash" = "sha512-KIJo9Y6Yu5F6yi66OfAlEuR8uBdKJK8AwRg9R//fAV2rIBtKNbSkPW80aDHjoxvZZXEnXmPDQskl8IfL0k6tvA==";
        };
        _YfSu1aeW = {
            "id" = "YfSu1aeW";
            "file" = "cataclysm_spellbooks-1.2.0-1.19.2-all.jar";
            "hash" = "sha512-ZxTjAxjNCY2ATP3pn916+XPtHBbK6PzO/gOvo7FFViyF3Z2TRjLd0xwBPxMU5R5ta//G49w6fFY9dkabH45BYg==";
        };
        _mCv2vt8Y = {
            "id" = "mCv2vt8Y";
            "file" = "cataclysm_spellbooks-1.2.0-1.20.1-all.jar";
            "hash" = "sha512-nWyO4RJK/ol5FfPiXWwrPgc9YtmCghMRcIRkMNrA0EpF3/ahcb2AqATdGNZ3W9xDnsx3tf+uJzVzG0L9cXZrDg==";
        };
        _dWntCYqL = {
            "id" = "dWntCYqL";
            "file" = "cataclysm_spellbooks-1.2.1-1.20.1-all.jar";
            "hash" = "sha512-GL5e12OGJZ0pMnkPCQyxph4G6P5fm6Nb7tquZDQIcBqPJFPqa23rNgojz1KpwqnhEErW2Ub9FCmRSCfUDsGsNg==";
        };
        _YwXcWJqb = {
            "id" = "YwXcWJqb";
            "file" = "cataclysm_spellbooks-1.2.2-1.20.1-all.jar";
            "hash" = "sha512-AkAxmT7xA2dBn47E2SDJzssuIVGRsUpkengoLRLQ1iohBjX+0K0HOanr2vjxKpnJ9ujXl1RudMobuRUdXrxtag==";
        };
        _SPAI0viB = {
            "id" = "SPAI0viB";
            "file" = "cataclysm_spellbooks-1.2.3-1.20.1-all.jar";
            "hash" = "sha512-vJzRw5PbJdbjdilmNn3zJpMe32+OJmPiiVrUuxz3tLCERxw7fz1t6HHwVXvxnahr1TjGqMiu5NgidA6LiItncA==";
        };
        _JidSQqn5 = {
            "id" = "JidSQqn5";
            "file" = "cataclysm_spellbooks-1.2.4-1.20.1-all.jar";
            "hash" = "sha512-GsVovY/c74Z0bL2kNcrmqJu6YW9GJFdxlWvDL+xxjDfDShgZDfKXhi0l0zNSu1JXjK9pUQYlvJyzSUU2bLe5WQ==";
        };
        _HiL8eHk4 = {
            "id" = "HiL8eHk4";
            "file" = "cataclysm_spellbooks-1.2.5-1.20.1-all.jar";
            "hash" = "sha512-+4C8u30W3fXUaq2J8TzsYvF8yO163AvB6sgVn71o0GCAL4kTlBF9xCCw2R2yxZhJrNAbUqjt9gTOobpztOYYvw==";
        };
        _xz7Z4Y22 = {
            "id" = "xz7Z4Y22";
            "file" = "cataclysm_spellbooks-1.2.6-1.20.1-all.jar";
            "hash" = "sha512-/RsK+FWdcWJLpKvRIz6626z7MhyJAVmmPSaK1N7uA8htJftvio3AbTDFOA8sMCVCNs5Zu1PVXpkBkb1gzvS5ng==";
        };
        _p3IVvh83 = {
            "id" = "p3IVvh83";
            "file" = "cataclysm_spellbooks-1.2.7-1.20.1-all.jar";
            "hash" = "sha512-F++mQMAGF/v8VhYaX+8sD04UTwtffwIH6e+aRm7SvnGjkGyZhgvpgHlRTgVtjd6f9aLj6VU5qIn/rg6uxxTHqw==";
        };
        _AFPKOUgd = {
            "id" = "AFPKOUgd";
            "file" = "cataclysm_spellbooks-1.1.10-1.21.jar";
            "hash" = "sha512-IZyBpHQGsB/RjQntB4Kwfcl8Cs6JPK6/Hau6DbPOx9tf1r6Y9rinqKNFR0KEO5PNw6tE2vIDGPs4bxv02pLA0w==";
        };
        _RYekxlOC = {
            "id" = "RYekxlOC";
            "file" = "cataclysm_spellbooks-1.2.8-1.20.1-all.jar";
            "hash" = "sha512-pbFk3ml53LuWtUJEj/zbgoToYd3JG5o9+UaaBL3r9eH/hb9B5LpjELku8BvzDz17pfYyLObq6pd1NpHjo7kuMQ==";
        };
        _e7VE8bSy = {
            "id" = "e7VE8bSy";
            "file" = "cataclysm_spellbooks-1.2.9-1.20.1-all.jar";
            "hash" = "sha512-q+2oH0M3U96eyy9rRlPqvnj41bvSQumiBy5QLMlk/TY5xZ3z/FrfdTImyVHNetcMEhdlCojIrOaHMpxwZekgqQ==";
        };
        _JoPrqPsO = {
            "id" = "JoPrqPsO";
            "file" = "cataclysm_spellbooks-1.1.10-1.21.jar";
            "hash" = "sha512-KPu4J2ohGZADrbCM9nynXzbsiwEYGPYXU0M10w77msYQ3mBDkgkvl73tFqOabcyU/QyvQWXdaNzsuVyNd7vv3Q==";
        };
        _MuC8YrbF = {
            "id" = "MuC8YrbF";
            "file" = "cataclysm_spellbooks-1.1.11-1.21.jar";
            "hash" = "sha512-TJzeLIPP1hiCs5ufxLm/HcKeQz6sSeCH4gf6uBq7UxRhkP6vkJQnlro8ve+s7t1RKxrI+vGnzkB3AEBrgO9w5w==";
        };
        _5NYz9vZy = {
            "id" = "5NYz9vZy";
            "file" = "cataclysm_spellbooks-1.1.12-1.21.jar";
            "hash" = "sha512-o4tWzm2Tpagslknf1W5WVvivGXdHTWoc3kwK75aJxm0SSBgzRH+FYEf2pLNaFWCVTz6yR8nfVeO9eOLL1uOiSA==";
        };
    in {
        "QXSgkvUy" = _QXSgkvUy;
        "HdkHkm9Z" = _HdkHkm9Z;
        "OdL8bjjy" = _OdL8bjjy;
        "jSbYQf45" = _jSbYQf45;
        "1X3Jis7F" = _1X3Jis7F;
        "rhUt9qbz" = _rhUt9qbz;
        "giAkng0T" = _giAkng0T;
        "VzPAmKRx" = _VzPAmKRx;
        "aaqz8V8o" = _aaqz8V8o;
        "xlQPu1mR" = _xlQPu1mR;
        "sTokI4uE" = _sTokI4uE;
        "GuMuxuJr" = _GuMuxuJr;
        "nQeJ9H71" = _nQeJ9H71;
        "V5lDLqJD" = _V5lDLqJD;
        "1zBAkUuW" = _1zBAkUuW;
        "PLWaIMgo" = _PLWaIMgo;
        "YfSu1aeW" = _YfSu1aeW;
        "mCv2vt8Y" = _mCv2vt8Y;
        "dWntCYqL" = _dWntCYqL;
        "YwXcWJqb" = _YwXcWJqb;
        "SPAI0viB" = _SPAI0viB;
        "JidSQqn5" = _JidSQqn5;
        "HiL8eHk4" = _HiL8eHk4;
        "xz7Z4Y22" = _xz7Z4Y22;
        "p3IVvh83" = _p3IVvh83;
        "AFPKOUgd" = _AFPKOUgd;
        "RYekxlOC" = _RYekxlOC;
        "e7VE8bSy" = _e7VE8bSy;
        "JoPrqPsO" = _JoPrqPsO;
        "MuC8YrbF" = _MuC8YrbF;
        "5NYz9vZy" = _5NYz9vZy;
        "forge-1.19.2" = _YfSu1aeW;
        "forge-1.20.1" = _e7VE8bSy;
        "neoforge-1.21.1" = _5NYz9vZy;
        "default" = _5NYz9vZy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cataclysm-spellbooks";
            id = "3FEg0A8D";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}