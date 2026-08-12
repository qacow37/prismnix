{lib, callPackage, ...}:
let
    versions = (let
        _UoqfD6QN = {
            "id" = "UoqfD6QN";
            "file" = "nightcore-2.7.3.jar";
            "hash" = "sha512-0jInxGGqJyKPqnUngoAhOaSdZDRbIC8mneN3rjDsxO85+0EbuYdOczUxmRUtNzHXqBomU2MP+eScfKmfhQJ4yA==";
        };
        _IDx2iG7G = {
            "id" = "IDx2iG7G";
            "file" = "nightcore-2.7.3.1.jar";
            "hash" = "sha512-OX7y3HZ4AxZ1jYllC7N2AsHReODm96mT8bh3mqcKDu0hhO8qpNsQxKszRK3kHenF5rnVLFnXi3CWw+fP2qUG8Q==";
        };
        _XXpCRM0J = {
            "id" = "XXpCRM0J";
            "file" = "nightcore-2.7.3.2.jar";
            "hash" = "sha512-la0g/fubrqtJm27C8aZwAWhojGkJ5EYfZWHWiL8NsOeughIuNPI1VuzwAiLE3th1h8zOkpint/9VHA/lxy5n7w==";
        };
        _AW5FY0Ra = {
            "id" = "AW5FY0Ra";
            "file" = "nightcore-2.7.3.3.jar";
            "hash" = "sha512-VO+g2L9EggvPOcKgd/pPJB3O8vkE08MLsweZ3EfFltNh0RG7lvCM15yo4NGoMmtR/YgFZ0wRYXvznLFK4NiOog==";
        };
        _wWrCeakg = {
            "id" = "wWrCeakg";
            "file" = "nightcore-2.7.3.4.jar";
            "hash" = "sha512-GRdaTg+IKXIdipUyNBrtFjWt0wzqoQs505uuOlPWwHPdiPjKVk6LdgVU4VViFBhZGaf8bQDYiBRwfIzdnEZDLw==";
        };
        _ph29Q4qu = {
            "id" = "ph29Q4qu";
            "file" = "nightcore-2.7.4.jar";
            "hash" = "sha512-dak0tPnr7iRXFoTn9DRMfXPmqY2QNH3RQ1IrRv2JGOedICkuxW7a7czY/wppn4Jp/WseOTMeAlAeyUvQjvQbOw==";
        };
        _dGd0z1xY = {
            "id" = "dGd0z1xY";
            "file" = "nightcore-2.7.4.jar";
            "hash" = "sha512-0VxulgNhtLKgdDQomGK+n/TMyigbEQrf0sk25GC6aLD+z+PSX6Qh8wxW8IMJsEZy3G02/OR8aeNV4/Jgodt0xw==";
        };
        _eEHSQ2iR = {
            "id" = "eEHSQ2iR";
            "file" = "nightcore-2.7.5.jar";
            "hash" = "sha512-cB66KYdYaBqhzt3K63RGz2JNiS/DkCdB8D5GXT+PGMqtN5ZCwOOiP0MBX6ZaUKyUsKGsjc43x3Ow1/6vhfH8tA==";
        };
        _YK42vDEa = {
            "id" = "YK42vDEa";
            "file" = "nightcore-2.7.5.1.jar";
            "hash" = "sha512-NRgBeGXYsggso8oUCneocQmmPFwa/74thJfmYAmD8ifg/asGIQXudzCDZ59w0FWbcDc1P+2W2bqA9TCy83sJKw==";
        };
        _C0gZuaWp = {
            "id" = "C0gZuaWp";
            "file" = "nightcore-2.7.5.2.jar";
            "hash" = "sha512-yYP4MUlkJoCqKustuQYUwssUuQmjV3AWd+yGaz/B7zd1xzqK4avVyAGfVy5J+J/P31khfO7Tq34PSItCGuIc2w==";
        };
        _jvkbhqZ9 = {
            "id" = "jvkbhqZ9";
            "file" = "nightcore-2.7.6.jar";
            "hash" = "sha512-dSlXxHejSene+GvYjRK9h+h15GJjaWIXhARf5TbWXjFvxp9f1MdsgWMVAQZ7WK++dSOnErgnJZse45xrEQ8Jgw==";
        };
        _idp4TPis = {
            "id" = "idp4TPis";
            "file" = "nightcore-2.7.6.1.jar";
            "hash" = "sha512-77LJQgt80E7Q+MT9eNcfZcMAb8KEfrUqXadK51TB3ZJV6J2C0XJW0SColBebsGbFP6XejrUbR3CgyiSvoEVy3Q==";
        };
        _FAd346jP = {
            "id" = "FAd346jP";
            "file" = "nightcore-2.7.7.jar";
            "hash" = "sha512-w3ZTKkgYLuSQ9ImLI6S+7WEILHvS4V9csxmdUYrZyLVGCaidIMAmKB/FsRfgxT8vqJyWeQtZ1eqJq+3za15B5Q==";
        };
        _ZKEXJTuH = {
            "id" = "ZKEXJTuH";
            "file" = "nightcore-2.7.8.jar";
            "hash" = "sha512-Vd9GQlrIdIx+/+ceQ+88VFYy5kIiZh2vnCJdQ/lpAM7dUI4jgwClXFXZl2ppQvqpKyc2I8MhsabdvJZ/OAwOTw==";
        };
        _siWEF54a = {
            "id" = "siWEF54a";
            "file" = "nightcore-2.7.9.jar";
            "hash" = "sha512-qqh3CJaMyQZodpmxklw4iX7Dvc+sXZlRsD2omg/kEjvVfN6TkqEQjOLToQWU2A0apNP1vQEumuaFPZq+wUXi5g==";
        };
        _2Cee7xRe = {
            "id" = "2Cee7xRe";
            "file" = "nightcore-2.7.10.jar";
            "hash" = "sha512-ukUsBNIPr2hPYskeNXq+OFcJ3b1lWkii+4VizE9x0pcayfePDPd9w46kazXyzZOXaxeyZRsqcn1kV1pl+9q8+Q==";
        };
        _HjvS5zIO = {
            "id" = "HjvS5zIO";
            "file" = "nightcore-2.7.12.1.jar";
            "hash" = "sha512-ospBWJ2oUyq129ENpbSyMPr/TFSNG2niFtE04lcMy1uc3idynjlMeIudakPsVvMOTiu1VEHoGN4jfoHNCHbB6g==";
        };
        _cu7gSX9Z = {
            "id" = "cu7gSX9Z";
            "file" = "nightcore-2.7.12.2.jar";
            "hash" = "sha512-bmv5rzgXT7v+ilLw2XAE3YNi2mSMBhO0mTJgNYggJJ6uvAZCab7ibEygylDs0ruZFTH36bCpR3Q357KkFylh1Q==";
        };
        _zdVh7gBc = {
            "id" = "zdVh7gBc";
            "file" = "nightcore-2.7.12.3.jar";
            "hash" = "sha512-w0jF6Orfs8CAsb+AWGjnKhDcE7y3MLMA6T0rR3DA0dS+XJall3Yw4FrV+n76CxGov5CVApTu2b38F2Ra+EsMTg==";
        };
        _8R6HCa6J = {
            "id" = "8R6HCa6J";
            "file" = "nightcore-2.7.12.4.jar";
            "hash" = "sha512-jAXf76VihVR6GaFxI8Ex1clwV8k5qDvD37wbhBC3UnTE0h6+cKw2chnbZ5EiyOWFwb99SPpcwh2yymaB+q+IEg==";
        };
        _4OLikIyQ = {
            "id" = "4OLikIyQ";
            "file" = "nightcore-2.7.14.jar";
            "hash" = "sha512-9Oig1+3AXuutCc/tgOhrQiBaCci1GDHHjaMXEKlNVFCLRw7FVaYCnwc6tUcfKvK2pQ42ILqLS4MxPbJ4ayCwQQ==";
        };
        _a8MBszYd = {
            "id" = "a8MBszYd";
            "file" = "nightcore-2.7.15.jar";
            "hash" = "sha512-D4SVgjNAZb91qlBfm9sL+FBKZyfWkQlDrPVQCcU4oZxhy5zu9H3z73JBrpUyKKGm8SbJl9k9MU7kNWzAdmgJZg==";
        };
        _VqjGwfNS = {
            "id" = "VqjGwfNS";
            "file" = "nightcore-2.7.16.jar";
            "hash" = "sha512-adlMzeMY5jIAraU9HHaka0RRNZEVlTZOjfXQs0yOtHOm7Wd32mgEOZu8QW56qcLKGe0WiKiIyU/Hsao1Sp9cig==";
        };
        _aDBVo11u = {
            "id" = "aDBVo11u";
            "file" = "nightcore-2.7.17.jar";
            "hash" = "sha512-pO9AKLVfdIyU/sSkbNzruEZrtV/I1IPcDn9xqGgV781BUn6/ZLhvhC9Q7KCN5h60oVELeYojpPffTwpAJs+7dg==";
        };
        _RhOlTanF = {
            "id" = "RhOlTanF";
            "file" = "nightcore-2.8.0.jar";
            "hash" = "sha512-TKvaijQjv7zvouxKvwOFQ9ADIZG5Xj3gGHkTtJfbBxVL9QDrP01kJBRgfkWihjwam4JGy7LSfpntK7cFn7dC0Q==";
        };
        _e2QgXsWW = {
            "id" = "e2QgXsWW";
            "file" = "nightcore-2.8.2.jar";
            "hash" = "sha512-/MuTSpQ3d4pLSI/ZQrh8gYF7O8OdnccScS+HzacCgli+VmoV/89tINlftF/NGghWk0szTf93wUl1SoySmiCDRA==";
        };
        _UvuyWyhD = {
            "id" = "UvuyWyhD";
            "file" = "nightcore-2.8.3.jar";
            "hash" = "sha512-QJXPY2SZKQ7m7pWSC7ZzXlR/RZDQmmcIgGhoqFL1cBe1R2bmfQsikjWVzPLvt6CK8KBAaoF/s9OJeUrG+G70Rg==";
        };
        _ssQ2KEQd = {
            "id" = "ssQ2KEQd";
            "file" = "nightcore-2.9.0.jar";
            "hash" = "sha512-D0v7jaTZu4+PiBJY+IaNsPYiY5EQsu6lkBQafiKf4nDisMVxq02ODu8qVsK1cQdTXo9Zy2gwySzlhrjyHy3OiQ==";
        };
        _QC3hJ7l5 = {
            "id" = "QC3hJ7l5";
            "file" = "nightcore-2.9.1.jar";
            "hash" = "sha512-akVIx1BTgXON0yTeOJs7y611iHDP7R+/QJykEyB0YY1QD2bs27huNVrZYxEMT6T2nr4xfe6dLiDgwxXMs76MyA==";
        };
        _rv0tZbG9 = {
            "id" = "rv0tZbG9";
            "file" = "nightcore-2.9.3.jar";
            "hash" = "sha512-eIu71pstvNPxJvsMG54tA3+GG0g6fTmRXIYV16EVNOMSUN1R6JHMQWgV0uZGFwmOlO9F4xylg+45gsPEI+5qqw==";
        };
        _1uVZSFRI = {
            "id" = "1uVZSFRI";
            "file" = "nightcore-2.9.4.jar";
            "hash" = "sha512-Cz3YiAASOxbIsil7GaUncrd6ckSFq/NFn+veN5kBGsQiXxwqqkTAzmLyMnY4aA9Z36DIeoDxt7deL1ZGJLfXYA==";
        };
        _e0oo9ZiM = {
            "id" = "e0oo9ZiM";
            "file" = "nightcore-2.10.0.jar";
            "hash" = "sha512-MRjJJoJuXao8RLx5C2h3L/G26OE8gAF8qj8P94Z5CQDj0s13UShlBjIEKzaf3uKnWO39fvRlthM8HkABr7DcRQ==";
        };
        _27ftKgSF = {
            "id" = "27ftKgSF";
            "file" = "nightcore-2.10.1.jar";
            "hash" = "sha512-HQvaZbJam0D8PSUp4iCCFCzuJY+/DmETEGyWR/0nroWr4BL6hj7DdwtV5J6wQh5muh/qT/Nut06vkz9A0UCagQ==";
        };
        _oqVrtZTo = {
            "id" = "oqVrtZTo";
            "file" = "nightcore-2.10.2.jar";
            "hash" = "sha512-885yOtZjBslDd7It4KGzdZJI16VdbWpesP0n7ddDk7p+3M3GAZLgIZzhPmzGIloH1jhEcvVpXqvlI4Uxb1WlUA==";
        };
        _uHNRrjQ1 = {
            "id" = "uHNRrjQ1";
            "file" = "nightcore-2.11.0.jar";
            "hash" = "sha512-6jiC9kqDzQC3PFcrOj+IXwrms13KS0AlEHOSXl1knx71YqsW7ZewJa+t8qv435njjdASHt2CiX0+eRUqwqtTBA==";
        };
        _HhWQXvwj = {
            "id" = "HhWQXvwj";
            "file" = "nightcore-2.13.0.jar";
            "hash" = "sha512-LWVRquiX6N7HNK6oVyMDBDzc9gvCCkDHNP8ibIpngqYIPsLbA/f34dF0gfBSYoJojq61sJ1Yc+qncf2ydu3AjQ==";
        };
        _ZIVix7of = {
            "id" = "ZIVix7of";
            "file" = "nightcore-2.13.1.jar";
            "hash" = "sha512-q84A3Xqnlb4ICxLrElXejxbJmzaESzZIH/ENIVw/0CWt1EOnA3bnh2eUKDSPiUEUSC9Uv2ZZ0b9cvFQni4CHqA==";
        };
        _mZ0vYbWr = {
            "id" = "mZ0vYbWr";
            "file" = "nightcore-2.13.2.jar";
            "hash" = "sha512-beN0J3QkHJvtJD3GdaGhEVmcAbMYTMFWHVM8561QOyTFsvpEjwz5WAShsCDEb05Ky7qshfjTRMeJEcJIonWDQA==";
        };
        _YnxL23zA = {
            "id" = "YnxL23zA";
            "file" = "nightcore-2.13.3.jar";
            "hash" = "sha512-woVEs7OH8F7gPkDsizEc7U0ptV4iW6dcWDjeszvk1P7ilafxIlHDqSil8jNqIVudK5uUH4/1xLpZdsJ+Qha/qA==";
        };
        _CdZPdmrX = {
            "id" = "CdZPdmrX";
            "file" = "nightcore-2.14.0.jar";
            "hash" = "sha512-v5/M8Zb2i7QxWBd+v0M3jF2yn03zuBdZsqU0rQ2PexF/A4BeaGAIggy5K04m+fMrFjYMhEch8eBFy2buyjLlRg==";
        };
        _OCnRk4EZ = {
            "id" = "OCnRk4EZ";
            "file" = "nightcore-2.14.0.jar";
            "hash" = "sha512-a6y0GfKPb2jgyG0Uvl/WlY5JNZaN/xAjt3X5Aw4E3fAYxFmu/FBXe54vk9l79VNVJ2cOsvQueK0bp6muTTKaHw==";
        };
        _7KWvGa30 = {
            "id" = "7KWvGa30";
            "file" = "nightcore-2.15.0.jar";
            "hash" = "sha512-V+m1aXK3gkSGDFHbvLn12JbuQhNf4e5trjPOuJ/6y5BguY8Lq1KUEIbAR1DkAT+7EaCH/o76/Sx6o0bAI+CpYg==";
        };
        _tZYRIRIl = {
            "id" = "tZYRIRIl";
            "file" = "nightcore-2.15.1.jar";
            "hash" = "sha512-TLMhS7cTORuELfL+GropuvZXbKByoP4tHn1wyLkdbpomcGX25q2WdMfjN68pSpldEyvPlJ57VQl0Oa4R++c+/g==";
        };
        _Pgcu4VkO = {
            "id" = "Pgcu4VkO";
            "file" = "nightcore-2.15.2.jar";
            "hash" = "sha512-SUatkbdnHeaGj854busoY+dg/y5xZsfNnn0jde+OFyqthjuI487jh+P44VwF9r5jxai7a15jv/blqR17J2ReaQ==";
        };
        _dgxTcBEl = {
            "id" = "dgxTcBEl";
            "file" = "nightcore-2.16.0.jar";
            "hash" = "sha512-TvM0omQIVqLEBSG2ePWcQA1QiWMSjxV9htLmyAC8Ph7J3Y5CBKcVTOcU47gjqz0yb+xg3ljgDYYG+nbeh71e+Q==";
        };
        _6lDamjIK = {
            "id" = "6lDamjIK";
            "file" = "nightcore-2.16.1.jar";
            "hash" = "sha512-8I0D6ryVaKppq6DxnhpYKBBCkC4eF1xVTh0Iec1c2ABUxDYZX5Teh1AIaSERUrYB+kHaxqh6+f8ULNpJc68nqg==";
        };
        _V3X0pOQr = {
            "id" = "V3X0pOQr";
            "file" = "nightcore-2.16.2.jar";
            "hash" = "sha512-Br6wbjpYtIz+gmCnIZ5/OgGP0FunuXYh0JN+PJQ4wsPt2v0BU7Zbe3VEPbaQj3sdZLk0W887L9vqQSXEHL8jvg==";
        };
        _WPkYIP4c = {
            "id" = "WPkYIP4c";
            "file" = "nightcore-2.16.3.jar";
            "hash" = "sha512-Q3PZ7Ok5X5KtH/vxy1AYixxNYfIi8PmavdUNePxSKEEJvftTwrL1aX/hPXNzGhVzSb9G7KVoxI4uHY9Ev4bwLw==";
        };
        _vDmXDRvE = {
            "id" = "vDmXDRvE";
            "file" = "nightcore-2.16.4.jar";
            "hash" = "sha512-ejBXpNricc2G7/frozR55QGY0zjJyydJf9nhWEZA0i3IO2ie11maMerzgghNwFLWPAUmLfPmYud2ZI5k9I2cFQ==";
        };
    in {
        "UoqfD6QN" = _UoqfD6QN;
        "IDx2iG7G" = _IDx2iG7G;
        "XXpCRM0J" = _XXpCRM0J;
        "AW5FY0Ra" = _AW5FY0Ra;
        "wWrCeakg" = _wWrCeakg;
        "ph29Q4qu" = _ph29Q4qu;
        "dGd0z1xY" = _dGd0z1xY;
        "eEHSQ2iR" = _eEHSQ2iR;
        "YK42vDEa" = _YK42vDEa;
        "C0gZuaWp" = _C0gZuaWp;
        "jvkbhqZ9" = _jvkbhqZ9;
        "idp4TPis" = _idp4TPis;
        "FAd346jP" = _FAd346jP;
        "ZKEXJTuH" = _ZKEXJTuH;
        "siWEF54a" = _siWEF54a;
        "2Cee7xRe" = _2Cee7xRe;
        "HjvS5zIO" = _HjvS5zIO;
        "cu7gSX9Z" = _cu7gSX9Z;
        "zdVh7gBc" = _zdVh7gBc;
        "8R6HCa6J" = _8R6HCa6J;
        "4OLikIyQ" = _4OLikIyQ;
        "a8MBszYd" = _a8MBszYd;
        "VqjGwfNS" = _VqjGwfNS;
        "aDBVo11u" = _aDBVo11u;
        "RhOlTanF" = _RhOlTanF;
        "e2QgXsWW" = _e2QgXsWW;
        "UvuyWyhD" = _UvuyWyhD;
        "ssQ2KEQd" = _ssQ2KEQd;
        "QC3hJ7l5" = _QC3hJ7l5;
        "rv0tZbG9" = _rv0tZbG9;
        "1uVZSFRI" = _1uVZSFRI;
        "e0oo9ZiM" = _e0oo9ZiM;
        "27ftKgSF" = _27ftKgSF;
        "oqVrtZTo" = _oqVrtZTo;
        "uHNRrjQ1" = _uHNRrjQ1;
        "HhWQXvwj" = _HhWQXvwj;
        "ZIVix7of" = _ZIVix7of;
        "mZ0vYbWr" = _mZ0vYbWr;
        "YnxL23zA" = _YnxL23zA;
        "CdZPdmrX" = _CdZPdmrX;
        "OCnRk4EZ" = _OCnRk4EZ;
        "7KWvGa30" = _7KWvGa30;
        "tZYRIRIl" = _tZYRIRIl;
        "Pgcu4VkO" = _Pgcu4VkO;
        "dgxTcBEl" = _dgxTcBEl;
        "6lDamjIK" = _6lDamjIK;
        "V3X0pOQr" = _V3X0pOQr;
        "WPkYIP4c" = _WPkYIP4c;
        "vDmXDRvE" = _vDmXDRvE;
        "paper-1.19.4" = _C0gZuaWp;
        "paper-1.20.1" = _cu7gSX9Z;
        "paper-1.20.2" = _cu7gSX9Z;
        "paper-1.20.4" = _cu7gSX9Z;
        "paper-1.20.6" = _cu7gSX9Z;
        "paper-1.21.1" = _QC3hJ7l5;
        "paper-1.21.3" = _QC3hJ7l5;
        "paper-1.21.4" = _mZ0vYbWr;
        "paper-1.21.2" = _QC3hJ7l5;
        "paper-1.21.5" = _mZ0vYbWr;
        "paper-1.21.6" = _mZ0vYbWr;
        "paper-1.20.3" = _cu7gSX9Z;
        "paper-1.20.5" = _cu7gSX9Z;
        "paper-1.21" = _QC3hJ7l5;
        "paper-1.21.7" = _mZ0vYbWr;
        "paper-1.21.8" = _vDmXDRvE;
        "paper-1.21.9" = _vDmXDRvE;
        "paper-1.21.10" = _vDmXDRvE;
        "paper-1.21.11" = _vDmXDRvE;
        "paper-26.1" = _vDmXDRvE;
        "paper-26.1.1" = _vDmXDRvE;
        "paper-26.1.2" = _vDmXDRvE;
        "paper-26.2" = _vDmXDRvE;
        "purpur-1.19.4" = _C0gZuaWp;
        "purpur-1.20.1" = _cu7gSX9Z;
        "purpur-1.20.2" = _cu7gSX9Z;
        "purpur-1.20.4" = _cu7gSX9Z;
        "purpur-1.20.6" = _cu7gSX9Z;
        "purpur-1.21.1" = _QC3hJ7l5;
        "purpur-1.21.3" = _QC3hJ7l5;
        "purpur-1.21.4" = _mZ0vYbWr;
        "purpur-1.21.2" = _QC3hJ7l5;
        "purpur-1.21.5" = _mZ0vYbWr;
        "purpur-1.21.6" = _mZ0vYbWr;
        "purpur-1.20.3" = _cu7gSX9Z;
        "purpur-1.20.5" = _cu7gSX9Z;
        "purpur-1.21" = _QC3hJ7l5;
        "purpur-1.21.7" = _mZ0vYbWr;
        "purpur-1.21.8" = _vDmXDRvE;
        "purpur-1.21.9" = _vDmXDRvE;
        "purpur-1.21.10" = _vDmXDRvE;
        "purpur-1.21.11" = _vDmXDRvE;
        "purpur-26.1" = _vDmXDRvE;
        "purpur-26.1.1" = _vDmXDRvE;
        "purpur-26.1.2" = _vDmXDRvE;
        "purpur-26.2" = _vDmXDRvE;
        "spigot-1.19.4" = _C0gZuaWp;
        "spigot-1.20.1" = _cu7gSX9Z;
        "spigot-1.20.2" = _cu7gSX9Z;
        "spigot-1.20.4" = _cu7gSX9Z;
        "spigot-1.20.6" = _cu7gSX9Z;
        "spigot-1.21.1" = _QC3hJ7l5;
        "spigot-1.21.3" = _QC3hJ7l5;
        "spigot-1.21.4" = _mZ0vYbWr;
        "spigot-1.21.2" = _QC3hJ7l5;
        "spigot-1.21.5" = _mZ0vYbWr;
        "spigot-1.21.6" = _mZ0vYbWr;
        "spigot-1.20.3" = _cu7gSX9Z;
        "spigot-1.20.5" = _cu7gSX9Z;
        "spigot-1.21" = _QC3hJ7l5;
        "spigot-1.21.7" = _mZ0vYbWr;
        "spigot-1.21.8" = _vDmXDRvE;
        "spigot-1.21.9" = _vDmXDRvE;
        "spigot-1.21.10" = _vDmXDRvE;
        "spigot-1.21.11" = _vDmXDRvE;
        "spigot-26.1" = _vDmXDRvE;
        "spigot-26.1.1" = _vDmXDRvE;
        "spigot-26.1.2" = _vDmXDRvE;
        "spigot-26.2" = _vDmXDRvE;
        "folia-1.21.4" = _ZIVix7of;
        "folia-1.21.5" = _ZIVix7of;
        "folia-1.21.6" = _ZIVix7of;
        "folia-1.21.7" = _ZIVix7of;
        "folia-1.21.8" = _WPkYIP4c;
        "folia-1.21.9" = _WPkYIP4c;
        "folia-1.21.10" = _WPkYIP4c;
        "folia-1.21.11" = _WPkYIP4c;
        "folia-26.1" = _WPkYIP4c;
        "folia-26.1.1" = _WPkYIP4c;
        "folia-26.1.2" = _WPkYIP4c;
        "folia-26.2" = _WPkYIP4c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nightcore";
            id = "Y4NRwMW5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="vDmXDRvE";}