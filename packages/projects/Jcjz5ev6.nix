{lib, callPackage, ...}:
let
    versions = (let
        _8SXsFE07 = {
            "id" = "8SXsFE07";
            "file" = "MoreArmorStandVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-gjqOpiaB98OBrr5bapsRZ5Va0kSWkg4JHleV6ROsNmn4PHGgC4dXt6kCe0uSVSYKlBeqz1Z6ByF9EouJ9DidxQ==";
        };
        _5NQxfGOH = {
            "id" = "5NQxfGOH";
            "file" = "MoreArmorStandVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-Q0V8RbE4Yh4x69FlJfN8JAVQakRJt+89C86zyp8ROHeb+syoGR7L66BiFzaNfo7ifmwmDvO9mFNjXqXOfWLVLw==";
        };
        _bmLCSY8i = {
            "id" = "bmLCSY8i";
            "file" = "MoreArmorStandVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-XZP8VfoO8txFiOuazrp61Zuu/nRhMorDWgpIvaFjS1T6HeqeYJNL+wy7r5+S+wadGczDCCOvgz2cjrNc/acz9g==";
        };
        _SSN6SoFT = {
            "id" = "SSN6SoFT";
            "file" = "MoreArmorStandVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-Qm1z6RJNNjjowGOdnNlpWpk8AYfmwsmaOU+glGO3kWr0KyRJ7aEjR+AtRtWxMu5EYFtu4V9+ioFO/Z/++dElxw==";
        };
        _Obpw4SVx = {
            "id" = "Obpw4SVx";
            "file" = "MoreArmorStandVariants-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-Mnmqxxsxhrr7RheF3Kx6zfV5v8qGTQpBGT0CgAA22r0iSGb49no9sQrTONQqh9/rb1fGFEBtTWgXcAzR7VGWEw==";
        };
        _8AIP9Ydb = {
            "id" = "8AIP9Ydb";
            "file" = "MoreArmorStandVariants-1.0.1+1.20.4-Fabric.jar";
            "hash" = "sha512-H127qenTVjjFt9bNaudoakRd7HMG2bKr6hYBj5vazpWGFMHruLfeFablwFkJVCHuzCG5QtSGAEyhBn93u7u/1Q==";
        };
        _uLmoAkEF = {
            "id" = "uLmoAkEF";
            "file" = "MoreArmorStandVariants-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-k1sS4MJ1rFBYOiTMIYOR+0mtwMsB7gqFUkikMkx72Qldux2gIOxl/wUtDEzdBNe1HXhnZmhx9GYmZuBJ/ORCqg==";
        };
        _nWLgRpTo = {
            "id" = "nWLgRpTo";
            "file" = "MoreArmorStandVariants-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-6Vvxl7+nHIgfTMHh9elCAPE+2f0xzAJ4SzcS9OLfogzm1DIhCSHtWo/VWfwSXXoMHfVcjvTSRYm8pNQFuNAgMg==";
        };
        _dnSzsVJN = {
            "id" = "dnSzsVJN";
            "file" = "MoreArmorStandVariants-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-D7pr4r+fdfVu3LMS1BMXUmmcJeUG+rWOvLUW0Ep17/zizLOrPszMQ4HopvD5vNZlzHMIdubt8XKl4KghbSVtiw==";
        };
        _NwdT4e8b = {
            "id" = "NwdT4e8b";
            "file" = "MoreArmorStandVariants-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-drXNt3CsHHCCEt4giIp/Ag6BjuU4clGMtcDVTcxKDQU0P7uGbp+PZnZORkYf2pwzAIDJyJzTouze2/h4Z2ByxA==";
        };
        _cO2Wi5Yc = {
            "id" = "cO2Wi5Yc";
            "file" = "MoreArmorStandVariants-1.1.0+1.21.2-Fabric.jar";
            "hash" = "sha512-93E/QuwDeRq0uTdP3TKxX79hWtkZSa7OpVIaafToOnycmAn0HSPfwlIhmOxXw+Ow82FvjccbxWDA9hPy6jiQSw==";
        };
        _T31AzScr = {
            "id" = "T31AzScr";
            "file" = "MoreArmorStandVariants-1.1.2+1.20.1-Fabric.jar";
            "hash" = "sha512-W3KyLRIFECuNtx4wu/ty0XmGjO3a8izm3PBWxcDCkSMq6SDGGgcTTPKTWFPmjavJUM88JMf4tkGzqls22Lj4tA==";
        };
        _L4MLFm35 = {
            "id" = "L4MLFm35";
            "file" = "MoreArmorStandVariants-1.1.2+1.20.4-Fabric.jar";
            "hash" = "sha512-UWt3BJWLTgDwFbhaE0fs7dMvRizK4sEnmWcMF2IF+d8LVdwUO7Ujkky9JZ8wqFl+HR76qdE6mdubYBBlZ714zg==";
        };
        _Bh4u4bO2 = {
            "id" = "Bh4u4bO2";
            "file" = "MoreArmorStandVariants-1.1.2+1.20.6-Fabric.jar";
            "hash" = "sha512-1JHQjduLavRINr2xctWCiBat9HBqBgKFltCYVJlQpCmxvkWM+JrbSVlJI4QTK39O8O4iVMr2rOBM/rONc6BXQQ==";
        };
        _lqVPD9F2 = {
            "id" = "lqVPD9F2";
            "file" = "MoreArmorStandVariants-1.1.2+1.21-Fabric.jar";
            "hash" = "sha512-v/J/QcNjF2SXyU7AQzrFY93cCU4bfE2ZHLEm0vzSV3QxXYunu7N1EK9jK0Yrgsp6KBnYS+S3klYDw1CeCLH+bQ==";
        };
        _yGbD8vP8 = {
            "id" = "yGbD8vP8";
            "file" = "MoreArmorStandVariants-1.1.2+1.21.3-Fabric.jar";
            "hash" = "sha512-UIERK7NlDB3e3dalC2J2NoXZIowgkSkyuawonZGD5ncLMB80rtPYDXiBTLrcMS6x5A5W8vH0WYi3TqLGwMBN+w==";
        };
        _3CI9m7IN = {
            "id" = "3CI9m7IN";
            "file" = "MoreArmorStandVariants-1.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-FcV29K7X0vJG8OxlILcuxUFJTU4C5tUDwGDdTSt71kHhtteaPZeY7TSrstlRh+yzcLMP1X9lDm0kXnLFEZreSQ==";
        };
        _qg4y7mme = {
            "id" = "qg4y7mme";
            "file" = "MoreArmorStandVariants-1.2.0+1.20.4-Fabric.jar";
            "hash" = "sha512-nBDlGLpBCr0meWQoXC4yS6lYcA16mE5y8xwcdfIaZTf6+PQpvH0+PuUn+v9UV/+gHyEIf/UqSUa7/fa0aNRLUA==";
        };
        _DOQdy27a = {
            "id" = "DOQdy27a";
            "file" = "MoreArmorStandVariants-1.2.0+1.20.6-Fabric.jar";
            "hash" = "sha512-E7FONvcNwp6QaREYlTgc0sTTczaIBZ6IAehg8KSj3byxD2zJhwU3dbh2tFEQdm5wx2hQijJiEAqKoIOAxyqN4w==";
        };
        _IHBy4Ka7 = {
            "id" = "IHBy4Ka7";
            "file" = "MoreArmorStandVariants-1.2.0+1.21-Fabric.jar";
            "hash" = "sha512-b2TuPAxLvycBYZIqa89JRsD25nswEIIOPks/AZeA/MufaoBbuPBA2TYvQtb6z0DLvo0IHx9bQWpQDoAe4oF4ig==";
        };
        _hFoMkuS7 = {
            "id" = "hFoMkuS7";
            "file" = "MoreArmorStandVariants-1.2.0+1.21.3-Fabric.jar";
            "hash" = "sha512-WMg+cLY5OZd63NKWYpY4WBB1kx1hkOgdoGsrCkZavIdUD++WdiM4g6M68H50aygxB5DeLsmv9EWtgx4rDGc+fQ==";
        };
        _gwT31EHF = {
            "id" = "gwT31EHF";
            "file" = "MoreArmorStandVariants-1.2.0+1.21.4-Fabric.jar";
            "hash" = "sha512-OlGKS+dU8LUvAPkVCShI908vbJUGKItNIzFnOJKBpc8JTl/OEDi/tGmYvk+00zDkZXgJ05xQZQFTinuRluagrg==";
        };
        _LuaPpsuR = {
            "id" = "LuaPpsuR";
            "file" = "MoreArmorStandVariants-1.2.1+1.20.1-Fabric.jar";
            "hash" = "sha512-Ec656b2CRL5FBIj0cH4PptvWwD2zRcAjXVeuueEcHh0OJxzg66kBhewx17e1kOStZKbTxetXUjbFMhnV0X/itA==";
        };
        _ds53hxCd = {
            "id" = "ds53hxCd";
            "file" = "MoreArmorStandVariants-1.2.1+1.20.4-Fabric.jar";
            "hash" = "sha512-1cdMAFX52WFvjpryb7BqoJckpBAEKPmCk9sksNCxaiIXzY+ZRRYtxPBYVvc7zobli8Y5WgXVMQJf8E7oZM8ong==";
        };
        _ik3R3c3E = {
            "id" = "ik3R3c3E";
            "file" = "MoreArmorStandVariants-1.2.1+1.20.6-Fabric.jar";
            "hash" = "sha512-eG4nYujyjP8RzwdW54eHkFLPAZNgW350wswp+kSZiFlWM2Kb4NXfyIA4CAvfcqJ9mGzSNcMOWu2jzn2p/iXzKg==";
        };
        _1Efg81pQ = {
            "id" = "1Efg81pQ";
            "file" = "MoreArmorStandVariants-1.2.1+1.21-Fabric.jar";
            "hash" = "sha512-QTvdVi8uZtn2c6WPyEZ3JiH0ypng9gJKD83YFdN/BE/PZl60KYiJ2kRrz2zUB/DXqf1XWW0V7bt6bqVKSQtteg==";
        };
        _ND9neaoZ = {
            "id" = "ND9neaoZ";
            "file" = "MoreArmorStandVariants-1.2.1+1.21.3-Fabric.jar";
            "hash" = "sha512-FuId+3rqgiU4ROxCPmS9yYe/034jEGed59Uc1xdeWVA95f3h1HcDZK/y59e3bjOi/KOMKw8BFiOh7EfO62NzWw==";
        };
        _u8wjO7pI = {
            "id" = "u8wjO7pI";
            "file" = "MoreArmorStandVariants-1.2.1+1.21.4-Fabric.jar";
            "hash" = "sha512-9ZYZ/BHShGT7r8eAQVj88sehH25o5WgcEGTiISE1+WWTP2E3otmwhv/Fxv2Ld3rFrvOpRtYX96DujIIVoKTl0g==";
        };
        _SCntRCJj = {
            "id" = "SCntRCJj";
            "file" = "MoreArmorStandVariants-1.3.0+1.20.1-Fabric.jar";
            "hash" = "sha512-6gAe2jTFWHx9Jg92d0HQIEltadKxdFfy8aitjtOxbJnIbNRIRr9G5gS/u3QNixak5lgrkqaQ+FugceG2V/ddwA==";
        };
        _NZXO7orV = {
            "id" = "NZXO7orV";
            "file" = "MoreArmorStandVariants-1.3.0+1.21.1-Fabric.jar";
            "hash" = "sha512-EgQcYfsUQJbQjtKC1Pv0RlQk3QDwI5BEc6sHIIb+z9bUGg4m1YAa21+DujKl7D5afh8k+CJTVYTEybde2uqFTQ==";
        };
        _HLqmJJ8H = {
            "id" = "HLqmJJ8H";
            "file" = "MoreArmorStandVariants-1.3.0+1.21.4-Fabric.jar";
            "hash" = "sha512-gmqBe4TdcACwJSyuFV5FOpD+TqQ41JUPK2fAY6ptlGt7G9amZwcDNrd7XpKzagcIFIExn99AVZuDbatdGzZgcA==";
        };
        _DTm9F2kv = {
            "id" = "DTm9F2kv";
            "file" = "MoreArmorStandVariants-1.3.1+1.21.5-rc1-Fabric.jar";
            "hash" = "sha512-bnjW3010P9AGJ2mNoH0ZjwSuSzm9n24k97VFe/64tFznb3kdi82RdAgQ8faChnYnwXgUlYtM6L2iKQCfb1mZ1g==";
        };
        _k6fL0e7t = {
            "id" = "k6fL0e7t";
            "file" = "MoreArmorStandVariants-1.3.2+1.20.1-Fabric.jar";
            "hash" = "sha512-cIJJ/6F3JyBF99Ml+KjluvPgbjxVa2rti9dg0V3mTtBoWI3/FtgkhFhwN5J2Zsjrf6ZFGvWQndTC7aJyqKNx4w==";
        };
        _qn9tx5dZ = {
            "id" = "qn9tx5dZ";
            "file" = "MoreArmorStandVariants-1.3.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-OauY/iRJlCZJ26r9T166AX4oHYpnSPlEREH6K1Gk1fyK0jQEKyb9IWmNzdIi9gPNTiUPQyo+zQhdXY5f4X0ZUQ==";
        };
        _QjxUw18V = {
            "id" = "QjxUw18V";
            "file" = "MoreArmorStandVariants-1.3.3+1.20.1-Fabric.jar";
            "hash" = "sha512-brlGHuBESodAtsZsUgCkc+CI60h2dqYajp/X1ftuG9Q1Uu54UJEJmAB6hTqGdZn2kqjFMUPn23BQdbz99pg6uQ==";
        };
        _y5NelaoJ = {
            "id" = "y5NelaoJ";
            "file" = "MoreArmorStandVariants-1.3.3+1.21(.1)-Fabric.jar";
            "hash" = "sha512-MeTav3JNxTmnzJIxlSjy8eafOwydJXr5v8M8OY32oJvMdZGH/OcKLUt9cxjX1amYx/kxYZvladUkmTZwhlxPew==";
        };
        _v7wZPCqM = {
            "id" = "v7wZPCqM";
            "file" = "MoreArmorStandVariants-1.3.4+1.21.6-Fabric.jar";
            "hash" = "sha512-DgcwIu1I+sZaRPW43DRIxMmXRsN28/n9CnFfDXQPrUvZWeeIqL6Jiz2QxLURI7QG4DvCKe3yTDGJuA5INib1qA==";
        };
        _NnB8ZEEO = {
            "id" = "NnB8ZEEO";
            "file" = "MoreArmorStandVariants-1.3.5+1.20.1-Fabric.jar";
            "hash" = "sha512-Zvi4Isc+8qTV70a8zj7SxhTNwxuNg6666rzggFCzrk/Vu00ediOIPNANTi4+1oL4r6nkaxVBm6UJFdKP2sOeSQ==";
        };
        _52IQFOmk = {
            "id" = "52IQFOmk";
            "file" = "MoreArmorStandVariants-1.3.5+1.21(.1)-Fabric.jar";
            "hash" = "sha512-kFHcknczRbQ+tMZ3ghnGX1I9GEAhvWwrxfSqtfoHRrSlNfLLqbetDUCJLr6pjOwr+ctvr/hfgx4j7Yn1Au14CQ==";
        };
        _u6NfJkM1 = {
            "id" = "u6NfJkM1";
            "file" = "MoreArmorStandVariants-1.3.5+1.21.4-Fabric.jar";
            "hash" = "sha512-Sv7XLyLceb4Ml0H9TZ3MUnopC67Vy9zHMh8N1t2g/AmOJBUV/xmkdzvX51V3dMnxHk0hYQNni4pGlGDVVVNqig==";
        };
        _izch51hQ = {
            "id" = "izch51hQ";
            "file" = "MoreArmorStandVariants-1.3.5+1.21.5-Fabric.jar";
            "hash" = "sha512-REA35/2KlB4BSogkz0Qd6YtzzAkXyYp6G7/cyxDeZGhdiAUVgafmZgmW1giALUmiz5Rc/ofinKtIeS6oDaWfdQ==";
        };
        _24jIDw9R = {
            "id" = "24jIDw9R";
            "file" = "MoreArmorStandVariants-1.3.5+1.21.6(-10)-Fabric.jar";
            "hash" = "sha512-wf19ZmLXikPz70hiSzQ1NwjIytt7Ub8vCrmTyCB66HrFvZv2Bjm+6cro+OL1z7Zff0yyriqQceGnWJMDgL/ZQA==";
        };
        _66isIZmz = {
            "id" = "66isIZmz";
            "file" = "MoreArmorStandVariants-1.3.6+1.20.1-Fabric.jar";
            "hash" = "sha512-PeHbZwx/CNyfZU4fzABDTbUo6snpeNXLZvoNIhWHyCoToEPHRAX5u6dr9XAcCz97jv8WfXV2v6sjS9WWVmJx6w==";
        };
        _GxmYFBLb = {
            "id" = "GxmYFBLb";
            "file" = "MoreArmorStandVariants-1.3.6+1.21.4-Fabric.jar";
            "hash" = "sha512-xgIkUK6qgUcUIbx5pEd/+l4IaNRXJTGHzkRf7ekSHKhWLxPUeFC/A8xJ2rvA5mnnQa9XJmeNH0vRm+2x4pZ/BQ==";
        };
        _LUgeNWXI = {
            "id" = "LUgeNWXI";
            "file" = "MoreArmorStandVariants-1.3.6+1.21(.1)-Fabric.jar";
            "hash" = "sha512-FsQ6k+KRYRqQCh0ePJxFCONkei8bHoUJVACDLeRnQZqj1baarcPhjvZDpUToBUvhrMpykokoPjsrodOeZqvIyA==";
        };
        _iK5uclgX = {
            "id" = "iK5uclgX";
            "file" = "MoreArmorStandVariants-1.3.6+1.21.5-Fabric.jar";
            "hash" = "sha512-i4kx9YC/xx+mWwH8SyL1Szb+ASL9Z560Q1Q4ewdatCAnPC83aMcmFvlid2wC2/O0J/E4Kqr++KYFRrR5x2u70A==";
        };
        _JGqIG0TS = {
            "id" = "JGqIG0TS";
            "file" = "MoreArmorStandVariants-1.3.6+1.21.6(-10)-Fabric.jar";
            "hash" = "sha512-Id3Gxix7vMNH5hjQAY3XyH42MO3UvsBkPFG8vheTWZ5qxQJl7Onkckur4+A92HVAQ/xXW41f+s2sC8DCuQwEBQ==";
        };
        _eY6M1C3k = {
            "id" = "eY6M1C3k";
            "file" = "MoreArmorStandVariants-1.3.7+1.21(.1)-Fabric.jar";
            "hash" = "sha512-PdYD1lQKvuG5z19mVhreKNwFDG2yb5Q+lMQAg0u88MJcVAXE8id+cF37qn+2pmIKpWA7TsU28z0x5oCrkbmHQg==";
        };
        _ODywxd5f = {
            "id" = "ODywxd5f";
            "file" = "MoreArmorStandVariants-1.3.8+1.21(.1)-Fabric.jar";
            "hash" = "sha512-fNRKqMsIM+D5c4M66WbMUS6nD5z0gIaybJdzG6DZ7SRD4peNdjoUugffhPN8qYUQwA+ZKMpfSZjI5sI18wAJ9w==";
        };
        _sgcZQ4UW = {
            "id" = "sgcZQ4UW";
            "file" = "MoreArmorStandVariants-1.3.9+1.21.6(-11)-Fabric.jar";
            "hash" = "sha512-RjZ/4e7K50g5NNWT9YhdnP9q48RaUipqj5I5pJlv/YRLszPzYMDuWS3OBBQokMErvSk8bMp2tEBb6VZQl0Vdog==";
        };
        _vNBYIUlz = {
            "id" = "vNBYIUlz";
            "file" = "MoreArmorStandVariants-1.3.10+1.20.1-Fabric.jar";
            "hash" = "sha512-RkXJrzDUwJobY2LZqhdPyMEny1On28qvCYBtjDojOa6jRdl3gTvv3/H/A4jHipkv599wWkHj3V2VBHjnAWtmFg==";
        };
        _41bIMpBZ = {
            "id" = "41bIMpBZ";
            "file" = "MoreArmorStandVariants-1.3.10+1.21(.1)-Fabric.jar";
            "hash" = "sha512-wQGKgFfhi2ejiDdhBFKiUwdZ0tLQLruZFVuu/DNjinnLcR/0by8olT1B99KLDmJ93p+9itDv4STNjTYqM0d9qw==";
        };
        _2IVdxQUz = {
            "id" = "2IVdxQUz";
            "file" = "MoreArmorStandVariants-1.3.10+1.21.4-Fabric.jar";
            "hash" = "sha512-fUFR1d2Ru7zKK0XMzhUrSVRoagJf6Ten90q/yfrPJdjJi0BpWG+KJxlrKv1IA98r8LrzNCH+QTRdazS9Eh+DYw==";
        };
        _OTSa7RVZ = {
            "id" = "OTSa7RVZ";
            "file" = "MoreArmorStandVariants-1.3.10+1.21.5-Fabric.jar";
            "hash" = "sha512-PavKCpA/2yWInfjamzRFojwqLzthSquqSisB2rWmvsTFwosqx4cTwi9FIVKULmpCFcEA2/M5vhlN8Pjquk274g==";
        };
        _jR4QdVu6 = {
            "id" = "jR4QdVu6";
            "file" = "MoreArmorStandVariants-1.3.10+1.21.6(-11)-Fabric.jar";
            "hash" = "sha512-oJ9LJLZrcAc2Ap/mJ62DDFXv5p5IQflk+r22IQA51VbHAIDN8q9p9za9nuETKVnvGifwvivj4X7Yapec2W8bTA==";
        };
        _SAMMFtLl = {
            "id" = "SAMMFtLl";
            "file" = "MoreArmorStandVariants-1.3.10+26.1-Fabric.jar";
            "hash" = "sha512-qx5hA/QZ23SruirUelu9j1Jz74cBQHMgPqqjxZeEZRqexa48GHQLW1zKJiF20sbFPZ7KY6jibZ8EazAY74wT4A==";
        };
        _NhGgIc2h = {
            "id" = "NhGgIc2h";
            "file" = "MoreArmorStandVariants-1.3.11+26.2-Fabric.jar";
            "hash" = "sha512-aPacjgusYKAurBeNV9B0NVTG1sARoqcPc/IlQ9797u9+DM3rjJXs9Kfc40jZzUgxTfyLz7FF2peW7E3lKbwtjA==";
        };
    in {
        "8SXsFE07" = _8SXsFE07;
        "5NQxfGOH" = _5NQxfGOH;
        "bmLCSY8i" = _bmLCSY8i;
        "SSN6SoFT" = _SSN6SoFT;
        "Obpw4SVx" = _Obpw4SVx;
        "8AIP9Ydb" = _8AIP9Ydb;
        "uLmoAkEF" = _uLmoAkEF;
        "nWLgRpTo" = _nWLgRpTo;
        "dnSzsVJN" = _dnSzsVJN;
        "NwdT4e8b" = _NwdT4e8b;
        "cO2Wi5Yc" = _cO2Wi5Yc;
        "T31AzScr" = _T31AzScr;
        "L4MLFm35" = _L4MLFm35;
        "Bh4u4bO2" = _Bh4u4bO2;
        "lqVPD9F2" = _lqVPD9F2;
        "yGbD8vP8" = _yGbD8vP8;
        "3CI9m7IN" = _3CI9m7IN;
        "qg4y7mme" = _qg4y7mme;
        "DOQdy27a" = _DOQdy27a;
        "IHBy4Ka7" = _IHBy4Ka7;
        "hFoMkuS7" = _hFoMkuS7;
        "gwT31EHF" = _gwT31EHF;
        "LuaPpsuR" = _LuaPpsuR;
        "ds53hxCd" = _ds53hxCd;
        "ik3R3c3E" = _ik3R3c3E;
        "1Efg81pQ" = _1Efg81pQ;
        "ND9neaoZ" = _ND9neaoZ;
        "u8wjO7pI" = _u8wjO7pI;
        "SCntRCJj" = _SCntRCJj;
        "NZXO7orV" = _NZXO7orV;
        "HLqmJJ8H" = _HLqmJJ8H;
        "DTm9F2kv" = _DTm9F2kv;
        "k6fL0e7t" = _k6fL0e7t;
        "qn9tx5dZ" = _qn9tx5dZ;
        "QjxUw18V" = _QjxUw18V;
        "y5NelaoJ" = _y5NelaoJ;
        "v7wZPCqM" = _v7wZPCqM;
        "NnB8ZEEO" = _NnB8ZEEO;
        "52IQFOmk" = _52IQFOmk;
        "u6NfJkM1" = _u6NfJkM1;
        "izch51hQ" = _izch51hQ;
        "24jIDw9R" = _24jIDw9R;
        "66isIZmz" = _66isIZmz;
        "GxmYFBLb" = _GxmYFBLb;
        "LUgeNWXI" = _LUgeNWXI;
        "iK5uclgX" = _iK5uclgX;
        "JGqIG0TS" = _JGqIG0TS;
        "eY6M1C3k" = _eY6M1C3k;
        "ODywxd5f" = _ODywxd5f;
        "sgcZQ4UW" = _sgcZQ4UW;
        "vNBYIUlz" = _vNBYIUlz;
        "41bIMpBZ" = _41bIMpBZ;
        "2IVdxQUz" = _2IVdxQUz;
        "OTSa7RVZ" = _OTSa7RVZ;
        "jR4QdVu6" = _jR4QdVu6;
        "SAMMFtLl" = _SAMMFtLl;
        "NhGgIc2h" = _NhGgIc2h;
        "fabric-1.20.1" = _vNBYIUlz;
        "fabric-1.20.4" = _ds53hxCd;
        "fabric-1.20.5" = _ik3R3c3E;
        "fabric-1.20.6" = _ik3R3c3E;
        "fabric-1.21" = _41bIMpBZ;
        "fabric-1.21.1" = _41bIMpBZ;
        "fabric-1.21.2" = _ND9neaoZ;
        "fabric-1.21.3" = _ND9neaoZ;
        "fabric-1.21.4" = _2IVdxQUz;
        "fabric-1.21.5" = _OTSa7RVZ;
        "fabric-1.21.6" = _jR4QdVu6;
        "fabric-1.21.7" = _jR4QdVu6;
        "fabric-1.21.8" = _jR4QdVu6;
        "fabric-1.21.9" = _jR4QdVu6;
        "fabric-1.21.10" = _jR4QdVu6;
        "fabric-1.21.11" = _jR4QdVu6;
        "fabric-1.21.1-rc1" = _41bIMpBZ;
        "fabric-1.21.7-rc1" = _jR4QdVu6;
        "fabric-1.21.7-rc2" = _jR4QdVu6;
        "fabric-1.21.8-rc1" = _jR4QdVu6;
        "fabric-25w31a" = _jR4QdVu6;
        "fabric-25w32a" = _jR4QdVu6;
        "fabric-25w33a" = _jR4QdVu6;
        "fabric-25w34a" = _jR4QdVu6;
        "fabric-25w34b" = _jR4QdVu6;
        "fabric-25w35a" = _jR4QdVu6;
        "fabric-25w36a" = _jR4QdVu6;
        "fabric-25w36b" = _jR4QdVu6;
        "fabric-25w37a" = _jR4QdVu6;
        "fabric-1.21.9-pre1" = _jR4QdVu6;
        "fabric-1.21.9-pre2" = _jR4QdVu6;
        "fabric-1.21.9-pre3" = _jR4QdVu6;
        "fabric-1.21.9-pre4" = _jR4QdVu6;
        "fabric-1.21.9-rc1" = _jR4QdVu6;
        "fabric-1.21.10-rc1" = _jR4QdVu6;
        "fabric-25w41a" = _jR4QdVu6;
        "fabric-25w42a" = _jR4QdVu6;
        "fabric-25w43a" = _jR4QdVu6;
        "fabric-25w44a" = _jR4QdVu6;
        "fabric-25w45a" = _jR4QdVu6;
        "fabric-25w46a" = _jR4QdVu6;
        "fabric-1.21.11-pre1" = _jR4QdVu6;
        "fabric-1.21.11-pre2" = _jR4QdVu6;
        "fabric-1.21.11-pre3" = _jR4QdVu6;
        "fabric-1.21.11-pre4" = _jR4QdVu6;
        "fabric-1.21.11-pre5" = _jR4QdVu6;
        "fabric-1.21.11-rc1" = _jR4QdVu6;
        "fabric-1.21.11-rc2" = _jR4QdVu6;
        "fabric-1.21.11-rc3" = _jR4QdVu6;
        "fabric-26.1" = _SAMMFtLl;
        "fabric-26.1.1-rc-1" = _SAMMFtLl;
        "fabric-26.1.1" = _SAMMFtLl;
        "fabric-26.1.2" = _SAMMFtLl;
        "fabric-26.2" = _NhGgIc2h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-armor-stand-variants";
            id = "Jcjz5ev6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="NhGgIc2h";}