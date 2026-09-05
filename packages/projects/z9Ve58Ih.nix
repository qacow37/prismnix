{lib, callPackage, ...}:
let
    versions = (let
        _nTG7jdrM = {
            "id" = "nTG7jdrM";
            "file" = "YungsBetterJungleTemples-1.20-Forge-2.0.1.jar";
            "hash" = "sha512-Hhr00WnKRDp6f0028N3LKI2k1eyteW/WiY08GqUe0VDcbuxeyIAsJY865r0uHcB/AROr3uOoq1A32CVy1kpjGw==";
        };
        _uLnkpEnp = {
            "id" = "uLnkpEnp";
            "file" = "YungsBetterJungleTemples-1.20-Fabric-2.0.1.jar";
            "hash" = "sha512-uH7Cj+GsVXPeI7oQpkXmbXw9sFwLRCOgk/AYQPYTYXBChyPIVoTtJE51n+WHAvBhhwEgrDppgi47ZvJx+KQAGw==";
        };
        _nlCwNeL7 = {
            "id" = "nlCwNeL7";
            "file" = "YungsBetterJungleTemples-1.19.2-Fabric-1.0.1.jar";
            "hash" = "sha512-iqMWnR7eIpvZFOyWL3+JtyuIC3Ub7GJDPHocq0c8C7o082X6Bkri7kBDPlBFkJ9T+PpNi1+4jKFFr/s/mx6Wcg==";
        };
        _AaSzoIjG = {
            "id" = "AaSzoIjG";
            "file" = "YungsBetterJungleTemples-1.19.4-Fabric-1.1.1.jar";
            "hash" = "sha512-2a0BrkkvnlLl5R3ZFW2u7SsqHct0TLQzFYfU6xHAHpM/xiM+q5B7nDKxzjWwa/l3aTvGuf+AxE2OmvKQE/qy4A==";
        };
        _REe7auh2 = {
            "id" = "REe7auh2";
            "file" = "YungsBetterJungleTemples-1.19.2-Forge-1.0.1.jar";
            "hash" = "sha512-KbnGafm1tbyNJvTxqSPttZ97zP7dhVaj+9Br1MWZPe5Gm3dEoK1hVsySsfWpvuCyyQSryJ8FwWOUnpEqojWYmQ==";
        };
        _qk4AcUgB = {
            "id" = "qk4AcUgB";
            "file" = "YungsBetterJungleTemples-1.19.4-Forge-1.1.1.jar";
            "hash" = "sha512-7gOiLQitehdBR8gChZ5QzBpGFEwG4QumVbb1i6R3NICD2mpaDM/j0sqR2BERxXOdHAR4z83gw/wDgQps2LPvbg==";
        };
        _Ak10Ymte = {
            "id" = "Ak10Ymte";
            "file" = "YungsBetterJungleTemples-1.20-Forge-2.0.2.jar";
            "hash" = "sha512-Pl/a3r4HkvypoDTdrd7lnXdNa96o6IC2iCKZ77IWpsXVg6+j4HCCq4y7F9DyOnUUNuqXaNpXHvB8dLx6DXjT1w==";
        };
        _T8rVoTjv = {
            "id" = "T8rVoTjv";
            "file" = "YungsBetterJungleTemples-1.20-Fabric-2.0.2.jar";
            "hash" = "sha512-o5qc3/NE9rfvoNm8Xz3tZzxzkU1QwgDfZQxqsaS5BuqGujvBIo5R6Cn67AEG56EI55vrSnd6igrhR3lZRuHhig==";
        };
        _ZnSyzkmN = {
            "id" = "ZnSyzkmN";
            "file" = "YungsBetterJungleTemples-1.20-Forge-2.0.3.jar";
            "hash" = "sha512-2XDTSPyffgZL3VmyKnvlsi4QNsRA1jUq5/ydZygm8Ki7UHzgIghh4hUgZctK5VUUWxSbmWd32GDYnw/GoU5NDw==";
        };
        _1nV3BdLt = {
            "id" = "1nV3BdLt";
            "file" = "YungsBetterJungleTemples-1.20-Fabric-2.0.3.jar";
            "hash" = "sha512-B7HQnHO+SzlXnqnqruEctrhGcFGm8o4pQQqGv4U6eUtScGxP0cxRi31cil9mWnk4x9BMCLqZYhhPwq39V62NsQ==";
        };
        _kvifUaXe = {
            "id" = "kvifUaXe";
            "file" = "YungsBetterJungleTemples-1.20-Forge-2.0.4.jar";
            "hash" = "sha512-fjtzkgrD/ZlCSenswm7SqOhrpP7eIDkIq4hW2P0+JLtwjMcQCVky96HiHlSOiC3ts3gAECIDh8heMC5splbx5w==";
        };
        _KrGANMei = {
            "id" = "KrGANMei";
            "file" = "YungsBetterJungleTemples-1.20-Fabric-2.0.4.jar";
            "hash" = "sha512-wXqELYO92qJAx/L2YumEoPkPJ8u6QMLWyUzzNYkpfh9gnAbAfNshP192/SvS5lnNwS841iPMCf/a2AcpxLIlQg==";
        };
        _uhy9jPGX = {
            "id" = "uhy9jPGX";
            "file" = "YungsBetterJungleTemples-1.20.4-Forge-2.4.0.jar";
            "hash" = "sha512-2idMI80u2vpleDDa9yZBWrJdvTy7dYuhcOjwZzdeEbGy62LqoaUZwQZ3zJddmqrlFvz5ovkAGTrXg24E6FEnEA==";
        };
        _DIG3Vtjv = {
            "id" = "DIG3Vtjv";
            "file" = "YungsBetterJungleTemples-1.20.4-Fabric-2.4.0.jar";
            "hash" = "sha512-rn3Uqfiiyzqa4aSnjnUSpfZpvujgBT5N1gL/5pHfxVrWoS1a492ys03ozhrWE5ygCjeROoDEiSiq+bk8K8Bljw==";
        };
        _plZKEsHY = {
            "id" = "plZKEsHY";
            "file" = "YungsBetterJungleTemples-1.20.4-Forge-2.4.1.jar";
            "hash" = "sha512-ECmVpyk1GayN5AihawVb7c336RiHT2x9r2yGXz1yaJofbdtOEYF/PRI29+tAj16JJ7C0jmXZh/gGtWl1AxfeRg==";
        };
        _csNNUblm = {
            "id" = "csNNUblm";
            "file" = "YungsBetterJungleTemples-1.20.4-Fabric-2.4.1.jar";
            "hash" = "sha512-XMXrNMk6kYw6QPFMfS7Ah1frJ4vh4EXfeKzcR+6Pug1HblqtUqsi7mNEhn4wDzVDCJYIkJGxAiTSmqtIatpaZw==";
        };
        _ia46jcmb = {
            "id" = "ia46jcmb";
            "file" = "YungsBetterJungleTemples-1.20.4-Forge-2.4.2.jar";
            "hash" = "sha512-KeRUOLQ4Yqx8g4EPFxM2zEQe2tjGkzqJb+GHwy84Iz9zmxXvsBqD/qWlQiS/loN0iap77Z5D1WiSUQ0b3G0mpg==";
        };
        _kOYw43i3 = {
            "id" = "kOYw43i3";
            "file" = "YungsBetterJungleTemples-1.20.4-NeoForge-2.4.2.jar";
            "hash" = "sha512-2dKaTppyb0HbNzrVtZ0B7XJ9Xri72ZpnEmP/TveaZbhEWJZiYDWELezcp9egFKG+g7OmcVcLyt9k2O+mamnRpw==";
        };
        _kVVQp8zR = {
            "id" = "kVVQp8zR";
            "file" = "YungsBetterJungleTemples-1.20.4-Fabric-2.4.2.jar";
            "hash" = "sha512-WwkOKhkM4hfzivFoAQmxhqFBU2HuNr7GlkZlQ3aswvTwS2XEWMCnPJAN7Xe+eCRbOtCFve6zcWOXgsYMGMZCQA==";
        };
        _uXblfHXz = {
            "id" = "uXblfHXz";
            "file" = "YungsBetterJungleTemples-1.20.4-Forge-2.4.3.jar";
            "hash" = "sha512-eKnCmzb2PKd23/qe9SGbwl8hcMTpJyUbyXwCmXxJ88TIHo+cmV/DOhLIJLuBsyDMwKLKgQQaWH4w6eWpxGiQew==";
        };
        _OBQVCOOK = {
            "id" = "OBQVCOOK";
            "file" = "YungsBetterJungleTemples-1.20.4-NeoForge-2.4.3.jar";
            "hash" = "sha512-M9YRglUMhNr8z0BFrTy5wFYVz/m9ho8fIp+Ziw+bW+kKHGm6OUztXI8PcF0TNpfqkRXCF5yq4t08BipH7OuyAw==";
        };
        _Hno4zjlG = {
            "id" = "Hno4zjlG";
            "file" = "YungsBetterJungleTemples-1.20.4-Fabric-2.4.3.jar";
            "hash" = "sha512-S9+hCkoqD8DFzIH6rFLwebLkTdwQr4E6jYDWYMuvW6rZK+u9K/OEtq1FdiCW1BamevHxyvz00L7gWkbqKn48fQ==";
        };
        _CXQc6EnZ = {
            "id" = "CXQc6EnZ";
            "file" = "YungsBetterJungleTemples-1.20-Forge-2.0.5.jar";
            "hash" = "sha512-Qz2EymqPIjN2vI4wx8okBylIdsL+jvUf7J8SNYtbT4THYDGrunSiVu7BIUaBdpAiSxQWaIkOu6md7NQR1rN7nA==";
        };
        _6LPrzuB0 = {
            "id" = "6LPrzuB0";
            "file" = "YungsBetterJungleTemples-1.20-Fabric-2.0.5.jar";
            "hash" = "sha512-6git5xQ3b0jKvd3S5Lc3b8XMWUfjkRWDuk4YKrIsEzXIhAQ0QXJc3iH7boRALRfEP1Ca3jOdRqGh20Dw537oGg==";
        };
        _oMIPxNmK = {
            "id" = "oMIPxNmK";
            "file" = "YungsBetterJungleTemples-1.20.4-Forge-2.4.4.jar";
            "hash" = "sha512-J98Ramc6Sl9c00OmCIhgJvZ1oCXgi61yY21h/58shN8drtqR4D2zyz33AdP3brvszNBDjuwuSnVrsn6/dZQIhA==";
        };
        _g6j5u6DM = {
            "id" = "g6j5u6DM";
            "file" = "YungsBetterJungleTemples-1.20.4-NeoForge-2.4.4.jar";
            "hash" = "sha512-pVMy8ETx/LK25qxWyeAjitJEpzgYJLNc4+045rUrrxnONv+FkTeUdnd75vZwyUhIguGKeciUCaHHj/oiqxopkA==";
        };
        _Iq0fDEMt = {
            "id" = "Iq0fDEMt";
            "file" = "YungsBetterJungleTemples-1.20.4-Fabric-2.4.4.jar";
            "hash" = "sha512-p8oiSc6Eg2y52y82ew8iRtU0u8qAhqksQWXequxoTaEiYN4B+oqoOi98nZc3Ffz7JPsmXSk+vqwTUwvER71EKQ==";
        };
        _Rrk1D9kK = {
            "id" = "Rrk1D9kK";
            "file" = "YungsBetterJungleTemples-1.21.1-Fabric-3.1.0.jar";
            "hash" = "sha512-2Y5kZXH2RU6qCv7kuGi1CEMcJWIAR0VkddGMtmrUoS6dOp5OzYbmwauiJgnFsmDRfTm9OxzgFRvCJ4ssUVQ9yQ==";
        };
        _7UVSH7tg = {
            "id" = "7UVSH7tg";
            "file" = "YungsBetterJungleTemples-1.21.1-Forge-3.1.0.jar";
            "hash" = "sha512-adm3QPkFrOIsCSuUEmSajlH4sxRIcwjhT5qJ89j9NYv5MnkqkcZmiYs5IWvcP0l1ak91zt5fSCKKhvuelzkJEQ==";
        };
        _rimnNoke = {
            "id" = "rimnNoke";
            "file" = "YungsBetterJungleTemples-1.21.1-NeoForge-3.1.0.jar";
            "hash" = "sha512-LO/RVlnZFtIAhh114HCssoCC8e3BG0jT+kuq85x7pjp6rGGx54khEFZjIQzeSSAvI8Mqo0gWjeXF3fvb9GjFbg==";
        };
        _nePnRdr7 = {
            "id" = "nePnRdr7";
            "file" = "YungsBetterJungleTemples-1.21.1-Fabric-3.1.1.jar";
            "hash" = "sha512-dtZnEqVfpEBy2IB9BfUoOqa4B9y+D5Xt1GSmyFOwL9KyOJ28Ay1gJG+nU9kd2y57FC9bqGUswICJU5vbrIgdkQ==";
        };
        _4BGx6ZwP = {
            "id" = "4BGx6ZwP";
            "file" = "YungsBetterJungleTemples-1.21.1-Forge-3.1.1.jar";
            "hash" = "sha512-SL1nEvJZpychPNCtTL4vv+seYPpHN1RcxnvvQoO61odioH6xfpBkbUwVNYi3SdJjL4aIjD7rvKO0Mh0FHkwXUQ==";
        };
        _PfQ7sCFj = {
            "id" = "PfQ7sCFj";
            "file" = "YungsBetterJungleTemples-1.21.1-NeoForge-3.1.1.jar";
            "hash" = "sha512-1LMoHVnMSRUrgxuniZCG7f1kCoA8h2g9Q2rhxtK+wFyR11XZ/mBoLgydhJ6NBiX5nEXRup+QG5ke6niLHpGwKQ==";
        };
        _QvFllr2I = {
            "id" = "QvFllr2I";
            "file" = "YungsBetterJungleTemples-1.21.1-Forge-3.1.2.jar";
            "hash" = "sha512-OsqZheCIyYkqfhaam2vIzxrDyQ0y9ByrsbZx7CaK9RTIDGl/salKVaMAkWwzDs9g0ocDMlT0B9LgvaJcMC2MNw==";
        };
        _P00i2hJn = {
            "id" = "P00i2hJn";
            "file" = "YungsBetterJungleTemples-1.21.1-NeoForge-3.1.2.jar";
            "hash" = "sha512-7KQjPodKVYhsY9IRG4aF1Hl3HTYnutKSJYLmW3jFG6dHM9xGJKq/kfKiF4qUCnLZIJrjPu9040+E8H1iJWcJ2Q==";
        };
        _uiGCmR8O = {
            "id" = "uiGCmR8O";
            "file" = "YungsBetterJungleTemples-1.21.1-Fabric-3.1.2.jar";
            "hash" = "sha512-CykSYGYH5Ohc2bcTw9CJhsTnZi2olkythtIw7xP1f9U63Ht0RxRduVxsPpyF7bbDoRWp8xJpZYVVd3kuKYdulw==";
        };
        _4oIlQrO2 = {
            "id" = "4oIlQrO2";
            "file" = "YungsBetterJungleTemples-1.21.4-NeoForge-3.4.0.jar";
            "hash" = "sha512-75zpzI6+kRf/3wKJpADosP/lqb3yKc1TtN+H/w4aWtOaNID8vZNWEjXK4xXVTO9TE58UezPFA3nkfCAQsw3P6w==";
        };
        _dF6fSxRm = {
            "id" = "dF6fSxRm";
            "file" = "YungsBetterJungleTemples-1.21.4-Fabric-3.4.0.jar";
            "hash" = "sha512-DLAacpy/xRBYkomgqiVmJvouyFoaE9IgU1zH+MUJWE2mmq424tOBykeEUYjMV+WFvl9IxPaECg5w9iOnsID4XQ==";
        };
        _ea8jjGAV = {
            "id" = "ea8jjGAV";
            "file" = "YungsBetterJungleTemples-26.1.2-Fabric-4.1.0.jar";
            "hash" = "sha512-zMJq1ekATGk+3PYf31pOdkllm6BEYaiw3gdRdmGUzBVNI82sXt4gw8ZFxMKLLRQS35hgjBDSujfMRyaN+Rd/ZQ==";
        };
        _CkjyYvLs = {
            "id" = "CkjyYvLs";
            "file" = "YungsBetterJungleTemples-26.1.2-NeoForge-4.1.0.jar";
            "hash" = "sha512-xKnCGBEd1u1MQpViREtkS5/tT54BXzVCS/Mr0sQWQfEj1W/x2B9vYLhwKOACHAzSSHMSb3iuCVxmhPkcRpFTcw==";
        };
    in {
        "nTG7jdrM" = _nTG7jdrM;
        "uLnkpEnp" = _uLnkpEnp;
        "nlCwNeL7" = _nlCwNeL7;
        "AaSzoIjG" = _AaSzoIjG;
        "REe7auh2" = _REe7auh2;
        "qk4AcUgB" = _qk4AcUgB;
        "Ak10Ymte" = _Ak10Ymte;
        "T8rVoTjv" = _T8rVoTjv;
        "ZnSyzkmN" = _ZnSyzkmN;
        "1nV3BdLt" = _1nV3BdLt;
        "kvifUaXe" = _kvifUaXe;
        "KrGANMei" = _KrGANMei;
        "uhy9jPGX" = _uhy9jPGX;
        "DIG3Vtjv" = _DIG3Vtjv;
        "plZKEsHY" = _plZKEsHY;
        "csNNUblm" = _csNNUblm;
        "ia46jcmb" = _ia46jcmb;
        "kOYw43i3" = _kOYw43i3;
        "kVVQp8zR" = _kVVQp8zR;
        "uXblfHXz" = _uXblfHXz;
        "OBQVCOOK" = _OBQVCOOK;
        "Hno4zjlG" = _Hno4zjlG;
        "CXQc6EnZ" = _CXQc6EnZ;
        "6LPrzuB0" = _6LPrzuB0;
        "oMIPxNmK" = _oMIPxNmK;
        "g6j5u6DM" = _g6j5u6DM;
        "Iq0fDEMt" = _Iq0fDEMt;
        "Rrk1D9kK" = _Rrk1D9kK;
        "7UVSH7tg" = _7UVSH7tg;
        "rimnNoke" = _rimnNoke;
        "nePnRdr7" = _nePnRdr7;
        "4BGx6ZwP" = _4BGx6ZwP;
        "PfQ7sCFj" = _PfQ7sCFj;
        "QvFllr2I" = _QvFllr2I;
        "P00i2hJn" = _P00i2hJn;
        "uiGCmR8O" = _uiGCmR8O;
        "4oIlQrO2" = _4oIlQrO2;
        "dF6fSxRm" = _dF6fSxRm;
        "ea8jjGAV" = _ea8jjGAV;
        "CkjyYvLs" = _CkjyYvLs;
        "forge-1.20" = _CXQc6EnZ;
        "forge-1.20.1" = _CXQc6EnZ;
        "forge-1.19.2" = _REe7auh2;
        "forge-1.19.4" = _qk4AcUgB;
        "forge-1.20.4" = _oMIPxNmK;
        "forge-1.21.1" = _QvFllr2I;
        "forge-1.21" = _QvFllr2I;
        "fabric-1.20" = _6LPrzuB0;
        "fabric-1.20.1" = _6LPrzuB0;
        "fabric-1.19.2" = _nlCwNeL7;
        "fabric-1.19.4" = _AaSzoIjG;
        "fabric-1.20.4" = _Iq0fDEMt;
        "fabric-1.21.1" = _uiGCmR8O;
        "fabric-1.21" = _uiGCmR8O;
        "fabric-1.21.4" = _dF6fSxRm;
        "fabric-26.1.1" = _ea8jjGAV;
        "fabric-26.1.2" = _ea8jjGAV;
        "neoforge-1.20.4" = _g6j5u6DM;
        "neoforge-1.21.1" = _P00i2hJn;
        "neoforge-1.21" = _P00i2hJn;
        "neoforge-1.21.4" = _4oIlQrO2;
        "neoforge-26.1.1" = _CkjyYvLs;
        "neoforge-26.1.2" = _CkjyYvLs;
        "pkg-1.20-Forge-2.0.1" = _nTG7jdrM;
        "pkg-1.20-Fabric-2.0.1" = _uLnkpEnp;
        "pkg-1.19.2-Fabric-1.0.1" = _nlCwNeL7;
        "pkg-1.19.4-Fabric-1.1.1" = _AaSzoIjG;
        "pkg-1.19.2-Forge-1.0.1" = _REe7auh2;
        "pkg-1.19.4-Forge-1.1.1" = _qk4AcUgB;
        "pkg-1.20-Forge-2.0.2" = _Ak10Ymte;
        "pkg-1.20-Fabric-2.0.2" = _T8rVoTjv;
        "pkg-1.20-Forge-2.0.3" = _ZnSyzkmN;
        "pkg-1.20-Fabric-2.0.3" = _1nV3BdLt;
        "pkg-1.20-Forge-2.0.4" = _kvifUaXe;
        "pkg-1.20-Fabric-2.0.4" = _KrGANMei;
        "pkg-1.20.4-Forge-2.4.0" = _uhy9jPGX;
        "pkg-1.20.4-Fabric-2.4.0" = _DIG3Vtjv;
        "pkg-1.20.4-Forge-2.4.1" = _plZKEsHY;
        "pkg-1.20.4-Fabric-2.4.1" = _csNNUblm;
        "pkg-1.20.4-Forge-2.4.2" = _ia46jcmb;
        "pkg-1.20.4-NeoForge-2.4.2" = _kOYw43i3;
        "pkg-1.20.4-Fabric-2.4.2" = _kVVQp8zR;
        "pkg-1.20.4-Forge-2.4.3" = _uXblfHXz;
        "pkg-1.20.4-NeoForge-2.4.3" = _OBQVCOOK;
        "pkg-1.20.4-Fabric-2.4.3" = _Hno4zjlG;
        "pkg-1.20-Forge-2.0.5" = _CXQc6EnZ;
        "pkg-1.20-Fabric-2.0.5" = _6LPrzuB0;
        "pkg-1.20.4-Forge-2.4.4" = _oMIPxNmK;
        "pkg-1.20.4-NeoForge-2.4.4" = _g6j5u6DM;
        "pkg-1.20.4-Fabric-2.4.4" = _Iq0fDEMt;
        "pkg-1.21.1-Fabric-3.1.0" = _Rrk1D9kK;
        "pkg-1.21.1-Forge-3.1.0" = _7UVSH7tg;
        "pkg-1.21.1-NeoForge-3.1.0" = _rimnNoke;
        "pkg-1.21.1-Fabric-3.1.1" = _nePnRdr7;
        "pkg-1.21.1-Forge-3.1.1" = _4BGx6ZwP;
        "pkg-1.21.1-NeoForge-3.1.1" = _PfQ7sCFj;
        "pkg-1.21.1-Forge-3.1.2" = _QvFllr2I;
        "pkg-1.21.1-NeoForge-3.1.2" = _P00i2hJn;
        "pkg-1.21.1-Fabric-3.1.2" = _uiGCmR8O;
        "pkg-1.21.4-NeoForge-3.4.0" = _4oIlQrO2;
        "pkg-1.21.4-Fabric-3.4.0" = _dF6fSxRm;
        "pkg-26.1.2-Fabric-4.1.0" = _ea8jjGAV;
        "pkg-26.1.2-NeoForge-4.1.0" = _CkjyYvLs;
        "default" = _CkjyYvLs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yungs-better-jungle-temples";
        id = "z9Ve58Ih";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}