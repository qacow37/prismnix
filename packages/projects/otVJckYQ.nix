{lib, callPackage, ...}:
let
    versions = (let
        _iz6KVZZ8 = {
            "id" = "iz6KVZZ8";
            "file" = "CITResewn-0.2.0.jar";
            "hash" = "sha512-7ToWouGk/ZaBgTqXroUSpij1xzDRmKO+1fI3chvR0P4tYFqzN5H48TvN7yBIJglaGuiNuf/CqZVd5qAc2q/nbg==";
        };
        _waRHbaG2 = {
            "id" = "waRHbaG2";
            "file" = "CITResewn-0.3.0.jar";
            "hash" = "sha512-IAso4nzHF4gYbLxDkt9fElCcHIcWWJ5BRWTIhrlTXkBl1YqUREobysSQE/SaIsyoKEFvrbpD9oS469qrBn3RZA==";
        };
        _Hcb3L5AR = {
            "id" = "Hcb3L5AR";
            "file" = "CITResewn-0.4.0.jar";
            "hash" = "sha512-Ittdx5jlV5Yw32kKLWg71t0QGDla0OUYqKWkY34HbeGQpOaGqStma1ba1gSKVMU+okffwYvf5vthOCHDmCfqvw==";
        };
        _8h3TrO13 = {
            "id" = "8h3TrO13";
            "file" = "CITResewn-0.4.1.jar";
            "hash" = "sha512-/ZLAcmXZ4X7JwcWIyN7Gt4/4UPd+yb7n43qOyw7ZbuAXrpLTpI4PHt+AbosUv930rFrcwXg4I34Twk0sVzDltg==";
        };
        _DtEfQRfa = {
            "id" = "DtEfQRfa";
            "file" = "CITResewn-0.4.2.jar";
            "hash" = "sha512-lVI9RwGPBKSwtEnZfZfuvRSOv7s3hCgWRki2f50xSQnb5eGBqmllJgp8xqY97ysAU19oAE0BpfyDRyG2o4yczQ==";
        };
        _5wCycJoI = {
            "id" = "5wCycJoI";
            "file" = "CITResewn-0.4.3.jar";
            "hash" = "sha512-Z9Wd6OH24B6zlid9irkjygpAaituHGgHrPSF+aatc7lrakksKSJ49i6+t5/YhbsJOE4usMBgV/4O7sPCnr68MA==";
        };
        _4OftTdzA = {
            "id" = "4OftTdzA";
            "file" = "CITResewn-0.4.4.jar";
            "hash" = "sha512-XkcnFN3vvAPDooRWGjnx99jjpY6wPMF08QI74r7UZ0YbwXSxnS2HZiCUNT4UmghjaHzvjaR8gbnyrft1DNJJrQ==";
        };
        _6JfMqtLA = {
            "id" = "6JfMqtLA";
            "file" = "CITResewn-0.5.0.jar";
            "hash" = "sha512-yK+/vjQwXEAGuwNb40xZnOwgkOvBfzXqoHw32uDBk6ka5cGi9CbuRwypSnW6ZEotmfrhiHmz65X/wyZ65GTHOw==";
        };
        _HRyH7tDk = {
            "id" = "HRyH7tDk";
            "file" = "CITResewn-0.5.1.jar";
            "hash" = "sha512-Ja4xrv/97G8TOQMXfQ/7/lfZaLModWHUScGMGDtmPCyRQ+IU6Dubhdxgu3GaAm2WvOKzKjzVYbhL/v5sYf1smQ==";
        };
        _na5V4QuI = {
            "id" = "na5V4QuI";
            "file" = "CITResewn-0.5.2.jar";
            "hash" = "sha512-M4unoil2+MNwaKXvXJmbsExpBeHNzGufX9vy6piA36P37KweomBjTjiKdcUeUXyyDGnazY7TXgJddhoyAP3kuA==";
        };
        _urCxXORI = {
            "id" = "urCxXORI";
            "file" = "CITResewn-0.5.3.jar";
            "hash" = "sha512-2GIyCJAGYMzAAfiirxTlUwmpiAitHqGULUFY7blqJNoUfy0t+xslx9UXh7gcuxC32hCnNPwbl+wPwMsPNXQMgg==";
        };
        _Pqmm2TG5 = {
            "id" = "Pqmm2TG5";
            "file" = "CITResewn-0.5.4.jar";
            "hash" = "sha512-/6u60YiUBCYgWL5SjkXvpeaqQERodHZ1hHMmHFWg9e6O+xYS99za0oefv0RqBEMHaBwRWCQKi40Po8uk/y5TuQ==";
        };
        _TaegaFdJ = {
            "id" = "TaegaFdJ";
            "file" = "CITResewn-0.6.0.jar";
            "hash" = "sha512-10IAdVh5+E+9+P6W/mHTTT9SvtCbZUSLuxYFQm5RKt0nMpQ0kuqSRPZOuWdzUupLlH73dH8QgSVcFOB4nd/B3g==";
        };
        _4hStrBnq = {
            "id" = "4hStrBnq";
            "file" = "CITResewn-0.6.1.jar";
            "hash" = "sha512-coVJpAbN2uTPdn0cXzOP4acICDw6bXSlY1Y5UNfUAC3o+38Jfa7gejUUhJkjZ1mVLCKCvBdHgr0TGrmraPX0RQ==";
        };
        _S0QSA59b = {
            "id" = "S0QSA59b";
            "file" = "CITResewn-0.7.0.jar";
            "hash" = "sha512-7ODrfFG7y4C7uphb2fuOHEwf8m4E+ifHgrXV9QZhcE4D6Eqb7va2znClvH+IBMqD5Jvu7tf3exz31E64JOpVVw==";
        };
        _DbOYaOvK = {
            "id" = "DbOYaOvK";
            "file" = "CITResewn-0.7.1.jar";
            "hash" = "sha512-wiIVi1FEIQCXr78BG7UKs2hYMQn4FOxcO0MZMMSfZfsYT8dwWuyxUguCJsIs/d1DfksZIfSoSKJEIWXstO0flA==";
        };
        _V26qldGn = {
            "id" = "V26qldGn";
            "file" = "CITResewn-0.8.0.jar";
            "hash" = "sha512-1FvLi+9encCC7DLt79a1DL9KLkEwahBhR0n+jx4lyPBb+8l5TR/6O5sniVdAl0cIAFBzjoVIXrx8JBuPP+h7uA==";
        };
        _Zhnavk8e = {
            "id" = "Zhnavk8e";
            "file" = "CITResewn-0.8.1.jar";
            "hash" = "sha512-H+j7I1j6aP1cVvApeKOH3IUw0Z6lut3+L1Qh3Nu7OgTJGlQZlE1ZuuG+GkNyUJJRcxzBRJk8g3xRLM1O2HkVwg==";
        };
        _n2100b4k = {
            "id" = "n2100b4k";
            "file" = "CITResewn-0.8.1-1.18.jar";
            "hash" = "sha512-G9HbPMu1psDPwrQsDENz0x6cmmbBNY4/jLnAsPF7sh94eYxBDHEraSW4cPvq1HjoLiNUB/w8KfUasapBcrCDjw==";
        };
        _jE0ZHEaE = {
            "id" = "jE0ZHEaE";
            "file" = "CITResewn-0.8.2+1.17.1.jar";
            "hash" = "sha512-rre299fyJou3i8jRZik9p1NBArGakB3hFiHUbgFLwGG7CaF2BUQaZGjhqQ69MzmAhyqroD9xhCO+/fuPoiXd2A==";
        };
        _ysxlawje = {
            "id" = "ysxlawje";
            "file" = "CITResewn-0.8.2+1.18.1.jar";
            "hash" = "sha512-eshkqGX+Vj8/7GFlBgW1kcCAe1FEq3/DqbN/Lde3oFJUiUJk6HFwHYtniOH/WRo63c7nHXJkFUMcpXdmwj0LiA==";
        };
        _BPn79vsk = {
            "id" = "BPn79vsk";
            "file" = "CITResewn-0.9.0+1.18.1.jar";
            "hash" = "sha512-QEBZkQ3/PSjMe+Ent3/Ly+8aI4l4qPIiXw8PqrEF9AuWUqzNEb3ZsWbtMJPXlRkux6bLWCGIjIyhRzKk1TRY/w==";
        };
        _LsLnEHfF = {
            "id" = "LsLnEHfF";
            "file" = "CITResewn-0.9.0+1.17.1.jar";
            "hash" = "sha512-mcwOolrVDeHPeIPu2DX5XWNhqQENenCnJPXqdcp96LJ9C1VNlIebStV1AwwpWGd1VtZrl//sK7SeFhGCHP1iZg==";
        };
        _PnxfNudU = {
            "id" = "PnxfNudU";
            "file" = "CITResewn-0.9.1+1.18.1.jar";
            "hash" = "sha512-6giP4U8/bbCupMdX0KWHHleOWfNqCLACHSDUe0Dy9JVU3+uFYMJ2ShgG3fxcns3lVcxR8uubsziCb4F0nCbbYg==";
        };
        _fprkWN1h = {
            "id" = "fprkWN1h";
            "file" = "CITResewn-0.9.1+1.17.1.jar";
            "hash" = "sha512-lvvjmfPZ1MEOS+wWXOVJ5FAnckuhsWkUhPRV844cmsoI7MFiJEini4/yzmpl9ETNJXGF+XXqMvzgai5nRFj2xw==";
        };
        _Sn4jfAoS = {
            "id" = "Sn4jfAoS";
            "file" = "CITResewn-1.0.0+1.18.2.jar";
            "hash" = "sha512-lI393Gg9qjK1x4iCAIT8VV4M3hizJw+igQECdEMGbJeBy0iykV1GqciNQ1daosdYRy1tLRzcbUlzpOq/PS2jKg==";
        };
        _UpVioyBK = {
            "id" = "UpVioyBK";
            "file" = "CITResewn-1.0.1+1.18.2.jar";
            "hash" = "sha512-WS0UDPJemHGjV7QsKONBliqlbI+GeWSJqpBV87XHdPxvQj8oaFkyfoNcsDKdTYrvhrquzLIhsfiPd+pUPPj8fg==";
        };
        _C2bXAbXg = {
            "id" = "C2bXAbXg";
            "file" = "CITResewn-1.1.0+1.19.jar";
            "hash" = "sha512-7/VyaDxGOgk8AIGycjlp/O1KzbjH+a0IyOauuLPG45lsN+oT+fMjtG60jHcsXcosrEdRrnbdceNteYssdiZqXQ==";
        };
        _ity0tBq3 = {
            "id" = "ity0tBq3";
            "file" = "CITResewn-1.1.0+1.18.2.jar";
            "hash" = "sha512-qCOYxtuLvWKiQ8Vmk8Bu+diyDHUoar5pj49Md0Yo+rGT88RJ2Hd540A0sAUUlGxeu2srbL4pnTyncYh+kEwBcg==";
        };
        _2jLdI2KI = {
            "id" = "2jLdI2KI";
            "file" = "CITResewn-1.1.1+1.19.jar";
            "hash" = "sha512-T2X+9UsJEkBR5LAsHqlNR8olOLx89iiAY9BznPQAnRk7tuJVZxCN0mDdu21VB+ACnw/W5vd5z8ZnPD6BvJGHQA==";
        };
        _SwmQcI45 = {
            "id" = "SwmQcI45";
            "file" = "CITResewn-1.1.1+1.18.2.jar";
            "hash" = "sha512-2zrCfnliG1vM+MYNNVGkJR9uHz77YlUODzSx/IOPYnfbp5wfr/JDgwusoZMou8c3QvuzyGLWZQgyAnxgulVPKQ==";
        };
        _lYmW1wnD = {
            "id" = "lYmW1wnD";
            "file" = "CITResewn-1.1.2+1.19.2.jar";
            "hash" = "sha512-VcERXZhE33u4apfkmIeqOKZPJ8ZYztGHrMB8kJ+VWSlHX25BpkUM+7oA/ApDUIOxf9ko3kEfEPj8DaaZk+4RGg==";
        };
        _hGatm5K8 = {
            "id" = "hGatm5K8";
            "file" = "CITResewn-1.1.3+1.19.3.jar";
            "hash" = "sha512-K744DNrpT4wJtyXwJsfVdvzCBquwrYJYE2NZl6e5hu7FHOqp7jbe6mltVzQNrHJlu6gQXPXGphTvdDVbRCet0Q==";
        };
        _8oMEcc2E = {
            "id" = "8oMEcc2E";
            "file" = "CITResewn-1.1.3+1.19.4.jar";
            "hash" = "sha512-pRgt4JrnIwEYJzTq4BdE5vubnmidFz4r+Wqnd36J+g0mu/g6OWmeYZvpFWAfGTUwEEc2OETs4e3GUYZKAtig8g==";
        };
        _c7Lo4vij = {
            "id" = "c7Lo4vij";
            "file" = "CITResewn-1.1.3+1.20.jar";
            "hash" = "sha512-nNDYRF5l5TDL4d8mgJzfVrhFAhRvDdYBxHp7pd+N2Lhh0cwDROBs1Sd9rHHESDdvAeoSvpU2ROvLp2qLY77+1Q==";
        };
        _Hvp3zWWg = {
            "id" = "Hvp3zWWg";
            "file" = "citresewn-1.1.3+1.20.4.jar";
            "hash" = "sha512-M2zAmbI1eXWbCgABqI7dTKVK3P20OuqSpY7W9uwaqcxfFVCLgLlDOsBDskJUd9XByNax7ww4HX8Q8TktU5PPlQ==";
        };
        _12a79WxW = {
            "id" = "12a79WxW";
            "file" = "citresewn-1.1.4+1.19.4.jar";
            "hash" = "sha512-90OC2pQ7Plpepdj2YYkl0huOA1Lg/Kc9J5HAEvs8A0aWtqJJtJ3LMirEc55DbvFt21WWNh//zbOCJnUhXZwyKw==";
        };
        _ICT7jids = {
            "id" = "ICT7jids";
            "file" = "citresewn-1.1.4+1.20.1.jar";
            "hash" = "sha512-8VsReUABis2b9Zv1LNcXjYCup+48L09J5j0XEZEGsVeUDtHQ9qGQabVihUZG7cQ1GInTQiq7lA4JZgecfSrhCQ==";
        };
        _VxeA5kfK = {
            "id" = "VxeA5kfK";
            "file" = "citresewn-1.1.4+1.20.4.jar";
            "hash" = "sha512-hPZuTihOJ/pnV39FKvDwTMi5N56U4oGLOWVRPgXWrHxowcUo7AkgB6RF37w6onRLhC/TnVLChD4ikXM4rP17ww==";
        };
        _O0trWhHX = {
            "id" = "O0trWhHX";
            "file" = "citresewn-1.1.5+1.19.4.jar";
            "hash" = "sha512-ZROsTNKMVu74DrxiC5j5SSxj6St1AdUEwxgT1y6BBk9c+OgV3hNYzGm6peFeCi4e4y+Ia61F+7xUcuMtw7t7VA==";
        };
        _8uQeAHwk = {
            "id" = "8uQeAHwk";
            "file" = "citresewn-1.1.5+1.20.1.jar";
            "hash" = "sha512-WUryambdLvC/wRi3RIXthxeloaCvSkDmO3fldApZWV0IY6m32zkMFy2jliMmb5dxbynbQajJxS5f87qHOfatJg==";
        };
        _MU5nRGAS = {
            "id" = "MU5nRGAS";
            "file" = "citresewn-1.1.5+1.20.4.jar";
            "hash" = "sha512-zCn42qMbfBc7YNEttsGm2PS4mw3a51OMq3X2vp/vBiMx0374F3x4I3H0cHkAdORSuJGUK6MEh2uqpZcitO5Y8g==";
        };
        _G6VEzcyZ = {
            "id" = "G6VEzcyZ";
            "file" = "citresewn-1.2.0+1.21.jar";
            "hash" = "sha512-OcSTDyRCExQgdrM6UX7rRe00yi/o3G8KWp1BpKZnLYyM1qeNk0v2BF9Xegvf8x3LZ44QOilrVlMLMn8eLSWYow==";
        };
        _FnarCxUt = {
            "id" = "FnarCxUt";
            "file" = "citresewn-1.2.1+1.21.jar";
            "hash" = "sha512-hbjvUW3as1AAj4URnFwcm3E2MLOEfh8jflXk2ez3VNq0KyzrXfRs+1mA30QpZqGQ+YDiSKmb5H+OmFuq4yVqVg==";
        };
        _JUnP9V1A = {
            "id" = "JUnP9V1A";
            "file" = "citresewn-1.2.2+1.21.jar";
            "hash" = "sha512-JDOLNUI3mLPYQgJdKocluYCYC3zLFouHbiHqHUBn7Lo/Z5GLDWuLMyEohBq2y+LC0/1AjA3Tbu6zbLdqh1xEKg==";
        };
        _fLxqKl9W = {
            "id" = "fLxqKl9W";
            "file" = "citresewn-1.2.2+1.20.4.jar";
            "hash" = "sha512-dxvgw7EbN3zHoOaggi1UQ0OkwIdLVYbM4aqDjem+Uk+LeIvfuvlb5l49I1kL7HNifJEeFWFysJ+Y7pRSlVkueg==";
        };
        _VzDTHJkq = {
            "id" = "VzDTHJkq";
            "file" = "citresewn-1.2.2+1.20.1.jar";
            "hash" = "sha512-M7Dt1hrbnTNyJq7v1/23sc12/Fg/P0I6PQ1kwkh7+SKob4TooDRPd9WjlAAia3poWaTB6ZYd4KRDNy3ueYp6WQ==";
        };
        _PWzftv7C = {
            "id" = "PWzftv7C";
            "file" = "citresewn-1.2.2+1.19.4.jar";
            "hash" = "sha512-d1gG+ZWbZ0KnHic2AvUe1pC1cvVqwbchN87a//8/dKfnNNl5KNA4EqnGxHnscX4XyKen/rPofpTHxJqVJS77ww==";
        };
    in {
        "iz6KVZZ8" = _iz6KVZZ8;
        "waRHbaG2" = _waRHbaG2;
        "Hcb3L5AR" = _Hcb3L5AR;
        "8h3TrO13" = _8h3TrO13;
        "DtEfQRfa" = _DtEfQRfa;
        "5wCycJoI" = _5wCycJoI;
        "4OftTdzA" = _4OftTdzA;
        "6JfMqtLA" = _6JfMqtLA;
        "HRyH7tDk" = _HRyH7tDk;
        "na5V4QuI" = _na5V4QuI;
        "urCxXORI" = _urCxXORI;
        "Pqmm2TG5" = _Pqmm2TG5;
        "TaegaFdJ" = _TaegaFdJ;
        "4hStrBnq" = _4hStrBnq;
        "S0QSA59b" = _S0QSA59b;
        "DbOYaOvK" = _DbOYaOvK;
        "V26qldGn" = _V26qldGn;
        "Zhnavk8e" = _Zhnavk8e;
        "n2100b4k" = _n2100b4k;
        "jE0ZHEaE" = _jE0ZHEaE;
        "ysxlawje" = _ysxlawje;
        "BPn79vsk" = _BPn79vsk;
        "LsLnEHfF" = _LsLnEHfF;
        "PnxfNudU" = _PnxfNudU;
        "fprkWN1h" = _fprkWN1h;
        "Sn4jfAoS" = _Sn4jfAoS;
        "UpVioyBK" = _UpVioyBK;
        "C2bXAbXg" = _C2bXAbXg;
        "ity0tBq3" = _ity0tBq3;
        "2jLdI2KI" = _2jLdI2KI;
        "SwmQcI45" = _SwmQcI45;
        "lYmW1wnD" = _lYmW1wnD;
        "hGatm5K8" = _hGatm5K8;
        "8oMEcc2E" = _8oMEcc2E;
        "c7Lo4vij" = _c7Lo4vij;
        "Hvp3zWWg" = _Hvp3zWWg;
        "12a79WxW" = _12a79WxW;
        "ICT7jids" = _ICT7jids;
        "VxeA5kfK" = _VxeA5kfK;
        "O0trWhHX" = _O0trWhHX;
        "8uQeAHwk" = _8uQeAHwk;
        "MU5nRGAS" = _MU5nRGAS;
        "G6VEzcyZ" = _G6VEzcyZ;
        "FnarCxUt" = _FnarCxUt;
        "JUnP9V1A" = _JUnP9V1A;
        "fLxqKl9W" = _fLxqKl9W;
        "VzDTHJkq" = _VzDTHJkq;
        "PWzftv7C" = _PWzftv7C;
        "fabric-1.17" = _fprkWN1h;
        "fabric-1.17.1" = _fprkWN1h;
        "fabric-1.18" = _SwmQcI45;
        "fabric-1.18.1" = _SwmQcI45;
        "fabric-1.18.2" = _SwmQcI45;
        "fabric-1.19" = _lYmW1wnD;
        "fabric-1.19.1" = _lYmW1wnD;
        "fabric-1.19.2" = _lYmW1wnD;
        "fabric-1.19.3" = _hGatm5K8;
        "fabric-1.19.4" = _PWzftv7C;
        "fabric-1.20" = _VzDTHJkq;
        "fabric-1.20.1" = _VzDTHJkq;
        "fabric-1.20.4" = _fLxqKl9W;
        "fabric-1.21" = _JUnP9V1A;
        "fabric-1.21.1" = _JUnP9V1A;
        "fabric-1.20.2" = _VzDTHJkq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cit-resewn";
            id = "otVJckYQ";
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
in callPackage fn {version="PWzftv7C";}