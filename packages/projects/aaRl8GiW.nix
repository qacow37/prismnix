{lib, callPackage, ...}:
let
    versions = (let
        _wa4144eQ = {
            "id" = "wa4144eQ";
            "file" = "prickle-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-WzRZgyZroeaUoDcfjQSABrUt9xUSV0uBzP72Rja36f4IBgr0hrqIPT2u68NtHotQmv0KdkHZq4er50JXTNpVEg==";
        };
        _QN71wzDR = {
            "id" = "QN71wzDR";
            "file" = "PrickleMC-forge-1.21-21.0.1.jar";
            "hash" = "sha512-kQUh0Xe1O7cIlU4jIMxHVCYVSXO3vG9O52AO+Ir9Lkp7HcBZPr0Gbba8u64Z0cQlaS4RKM0r6MJmqtFjxYBC0Q==";
        };
        _SA2Er08C = {
            "id" = "SA2Er08C";
            "file" = "prickle-fabric-1.21-21.0.3.jar";
            "hash" = "sha512-0GfxLw0z9N9F8JTpnK+VplMe94FdtykCRSu7tkj/I6BjvVPOM9p3tps3Kooil0RQYe0vhnzyiGq2ihbsA7gLyA==";
        };
        _w6vhofa4 = {
            "id" = "w6vhofa4";
            "file" = "PrickleMC-forge-1.21-21.0.3.jar";
            "hash" = "sha512-lHmZNVXSHnaa2sPUc2yLHefZ3NuM9J0DwkLwAS71IRk5ZhNJFrvJ+s11Yq7KD5DkPH0/K5GT5zarYbizSXLR9g==";
        };
        _zMwBOUkm = {
            "id" = "zMwBOUkm";
            "file" = "prickle-fabric-1.21-21.0.5.jar";
            "hash" = "sha512-0XutZfT464Qfz0nIjkM1cVZ911nbsUFAteKZ9VL1f7G0BhRkPjN4vcaNz2Dpq8V3iDChwGdWWFJzx/TWU/1z0w==";
        };
        _1BQoGgdg = {
            "id" = "1BQoGgdg";
            "file" = "PrickleMC-forge-1.21-21.0.5.jar";
            "hash" = "sha512-ib5Ya5wd357hkkVtkxauyrQyQ5nrjxAp+2BW5G9uv1sRf0USX7XG8+k4DOdLXZcOch2sTsOFX0DdYn4bO55EfA==";
        };
        _xcsNf0v7 = {
            "id" = "xcsNf0v7";
            "file" = "prickle-fabric-1.21-21.0.6.jar";
            "hash" = "sha512-9dEhbrfyakyIbaah6uYt+m6mBMCw+KhBaoEk6yWF723rZp03pLs4EkiA+1sGwIAw7CFo8auL5URjPbzzlU0WUw==";
        };
        _WzYqqR3d = {
            "id" = "WzYqqR3d";
            "file" = "PrickleMC-forge-1.21-21.0.6.jar";
            "hash" = "sha512-l0vOo2zuom1usDyZE2QG8XQyjb2g4hvaVUz57NArwFGRTjlSl9ZzN+drgjDi6VWdlefmGH/a8McJw3Qg2mXpaA==";
        };
        _jcK0ewZ6 = {
            "id" = "jcK0ewZ6";
            "file" = "prickle-neoforge-1.21-21.0.6.jar";
            "hash" = "sha512-6PkhyLwR6DXSLuI4MBPu0qMkx3/uacz6eW65EU16vfeg+i5Fi7K0mKP8+VXmud+SfTFTwHJcnilxBco9QAs+Dg==";
        };
        _w2ZLwSNM = {
            "id" = "w2ZLwSNM";
            "file" = "prickle-fabric-1.21-21.0.7.jar";
            "hash" = "sha512-h6/KYrK4t7PbX275fdvdNA1aRhJtLbvyV0dejqWh2R4OGvIo2mUnoipDjoask1Wl+N2na1Q7foVc4OHiIsDmug==";
        };
        _xu9uKprN = {
            "id" = "xu9uKprN";
            "file" = "PrickleMC-forge-1.21-21.0.7.jar";
            "hash" = "sha512-K1B2v4KA4e9KxtIU2JyMvK4svCXAGX7cS5qC10/s2FxYbSrusmHKoyGcS0cgYz55feVGbRGB7t3WdPLA/FKMfg==";
        };
        _RPheioa7 = {
            "id" = "RPheioa7";
            "file" = "prickle-neoforge-1.21-21.0.7.jar";
            "hash" = "sha512-1D/ealHzLWBm7mSpI4aOignji607f0nCKvFuc6jhtV4mwLW7/I+5bg+8cD9daYGhtsN3TIO/eahNXuadChAClA==";
        };
        _5uVZfzW7 = {
            "id" = "5uVZfzW7";
            "file" = "prickle-fabric-1.21-21.0.8.jar";
            "hash" = "sha512-xMz3k2s8joIY23Nve+aJnczp1wygfDriXF7HAY+gyQryvBmsZMmFiyiItQt1ElYehaZmGC/s6CJ8xyCC6TV8Ag==";
        };
        _oJqI3y3k = {
            "id" = "oJqI3y3k";
            "file" = "PrickleMC-forge-1.21-21.0.8.jar";
            "hash" = "sha512-RjuHJUPTk6X+cSe12QspCpLuME24i3pLwY13uy15WEHmH3FTyTxAz8IbBmkrmEYM2H8IlP7+655Huq+YwpyJTw==";
        };
        _Zaf9YuDC = {
            "id" = "Zaf9YuDC";
            "file" = "prickle-neoforge-1.21-21.0.8.jar";
            "hash" = "sha512-hdXY2SUK7J8Ficc+JW2z2/rP51vuJDXD4RgTg3SVHEWQYPeTJaDs53d49SJw8mI9MyBkM2QMoDDINcTit4zQug==";
        };
        _FmTbvivp = {
            "id" = "FmTbvivp";
            "file" = "prickle-fabric-1.21-21.0.9.jar";
            "hash" = "sha512-nbqlKDkgm4gAdu+Zlhvk09s7YxZItWbIE2svItMS6vibtPveozQIVNBunZzPordT23v8F5Q8AsFPJVDlUihrVw==";
        };
        _KzvMibIm = {
            "id" = "KzvMibIm";
            "file" = "PrickleMC-forge-1.21-21.0.9.jar";
            "hash" = "sha512-+7NifzQGVPTlifHCNwpmGjSexbgSXoDShxGGE0zVd0c4Y9LCksmpOM46lwDxuvP0PbMroJCgPHvS/PKNx+5ksg==";
        };
        _4zOa12VX = {
            "id" = "4zOa12VX";
            "file" = "prickle-neoforge-1.21-21.0.9.jar";
            "hash" = "sha512-vekzNjOe6wfHroVHR4qC2jkrVEXgDJQTT5XS9nCNjaLRqo274aK83JFAcIF9Nn5/G45SoTHubmtzMKcucvhzjQ==";
        };
        _mJD5MXL4 = {
            "id" = "mJD5MXL4";
            "file" = "prickle-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-iCjv5zRXI+/fCWYzXd4zZTABgLEx6T+eeDGf1B1fRzY1TOQgLGwDMmhRM39bRWEjoJ/Zl0ImEy9pLcA8Ku8/Yw==";
        };
        _6mRtUYZh = {
            "id" = "6mRtUYZh";
            "file" = "PrickleMC-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-QXOZX9+ePdwr/BSzjEZ4Nj0uAoiRWzj+8v6HRrdjYZx9cSl0ISwDqTNfAiBdSUo62/2QgRZYDBgaimYZUk04RA==";
        };
        _nyfft2Bq = {
            "id" = "nyfft2Bq";
            "file" = "prickle-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-gsdRw7ld4RpH/NE7QMFDjZcMPBFTFtSrgtUgCXH88ya5rwuYypceJvgSWz/Y0eVM16C6nAixGEbXjQEWFRc/qA==";
        };
        _DEP3I7qX = {
            "id" = "DEP3I7qX";
            "file" = "prickle-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-oa3G3uZE/coYN2pRYeGCPzRAAtSxWgdLxpLHKMkfMzD4t4gx7B/f+XJKYyrDxpGM1KULrcVY30ISgKQ9wTfZIA==";
        };
        _UEnsmahs = {
            "id" = "UEnsmahs";
            "file" = "PrickleMC-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-8BhqSi5AkTid7G+om7UwTyuzyKxx1xzWgA96yUGkz9nY3LkHhku3Qo8uheBaAEkYImMf0OA0wmEn+AWQ3PWxGg==";
        };
        _2INqAJlG = {
            "id" = "2INqAJlG";
            "file" = "prickle-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-1xKmL58LwnbBedXK3gAQevIS5zcZdYIzSjk0u6YQ3gouVFiLgQmZEol/h//BysyvQaeoOZEemIMhCAXCBGxhXw==";
        };
        _pNfgr7Oh = {
            "id" = "pNfgr7Oh";
            "file" = "prickle-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-Co83BaVigLU8JPcPGDibUj80SMZ/SE5HmUDFwN8eYk2qjHU3zQfnv7rT50mVCskdZPMugTlX9wLe3SVai9Fu0A==";
        };
        _Vq5saw6j = {
            "id" = "Vq5saw6j";
            "file" = "PrickleMC-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-50a0qGeHF/0V3JDQBQCgvRSeljBMqlJ/KyBpkfPCUBEFUdCbqK3VJKxP60KyMddkz9jjpDW4jUNUvOvqUNXBGw==";
        };
        _3aKRiOiA = {
            "id" = "3aKRiOiA";
            "file" = "prickle-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-Uo9R/DJ9JYCo9CujixFlxLu0fiKjQ2Lmpnzuhr0LbnV2lXm/VY+ERgdy16AH870J0H7Xsf2rMPnvJJNZst3P9g==";
        };
        _Eyy6cEfS = {
            "id" = "Eyy6cEfS";
            "file" = "prickle-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-KkQy+mBo0qstGynnz9C6Xm4Ss8yiA1/z291gnAk2UdJUq76pQX5k8WEplWuYiNB6DIXFnaGHQDbk1OAL652nPg==";
        };
        _LfVoY8QX = {
            "id" = "LfVoY8QX";
            "file" = "PrickleMC-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-RSXdZCLxHzE/FSu7551MXeLgPqXmbapL/h3memzH2l8mpTYqF3ji9ecNfs6ImKCdp3aAh6tr063qdYGudZdbcQ==";
        };
        _m8OGTxU9 = {
            "id" = "m8OGTxU9";
            "file" = "prickle-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-gwJ+meIr7Pji7ARLtLzxfbK+PnCeiRMYNzX1L7biPVmZsscRqpHyFU4Th+nqw8CcPzwX4bW85W1Yc+Nt9yp3Aw==";
        };
        _VX5BOYQ8 = {
            "id" = "VX5BOYQ8";
            "file" = "prickle-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-Vt3BhNuqvzQXP9Ha9aWkWJ8kYuh2z/jsfNU/0lkqkC3tG/rB9LRsIyvdQ7V+xA9qxUwxHs3RwUIsL3Hhm1vK9w==";
        };
        _Yoe0M47k = {
            "id" = "Yoe0M47k";
            "file" = "PrickleMC-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-K6vSZ1tgGnJ9Lvrs801hBbq6ABQQJziYDYZqe/HqxMtbML5zil8pp8BYa6gcu53TzSQT6fwoajwZ+lqlO7ytgw==";
        };
        _RIOedxsd = {
            "id" = "RIOedxsd";
            "file" = "prickle-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-ujAoIABsl8zC2ukGhECAJLFXqJDDSyg5WVBVw1Z8sBaFlEsbAs0BnIIABYnQ7Ev4uYfDupL7s1CEtZLK8vaA/w==";
        };
        _aGDJh61g = {
            "id" = "aGDJh61g";
            "file" = "prickle-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-1M3hzKMMvBEmNLBRb0xWkzWHiNJEZiiiXz9fdCR1LevXW5d5qEyXPRwQ/tqyxdYKthc3CHkiqT90EJ4ixd4p+Q==";
        };
        _71uGzL9R = {
            "id" = "71uGzL9R";
            "file" = "PrickleMC-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-3v0+Q2cgkiu0PURGIRT+9OZcw8S8RDY9Eu3g+yF0PN65PBCL826WonYAfRHQNmI7TiIMjjoJE93zXuyc0nVTGQ==";
        };
        _R9ZWDTuu = {
            "id" = "R9ZWDTuu";
            "file" = "prickle-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-8tPYO1ktB2UIC7E/ePYepUgaefBnl6R2hLQdRLzpB/w2UiCq4OiIboeBSnyVx8TQdDamXE5VVrLqntmYbB4J9A==";
        };
        _TvVvPKl9 = {
            "id" = "TvVvPKl9";
            "file" = "prickle-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-jm79k7OAscbo1uROtRvvo01/evI0XfU7r8dCkOhMNzwCja9N2gCxtkdmlFqpyvFZ4fpIMoCaTBQRg++J6z1dAA==";
        };
        _gmlxcQ89 = {
            "id" = "gmlxcQ89";
            "file" = "PrickleMC-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-1eOIWOQWUqoGkzfgNhCYEg8Izsx66PX0RHi/HWKiYnGTetfP0xHVHc/978ig2mWYrd4jCGx6iSIJ5ZcsC3DgoQ==";
        };
        _WnFkNHWx = {
            "id" = "WnFkNHWx";
            "file" = "prickle-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-/baIGWgoBdPXXtwntIxFZZ6g0m5cPaWwypN7coVVPhPRXixxHeFRVCyTyCJmjySMBK7WSO80jX7kL5slHxZOVQ==";
        };
        _vHkkdot7 = {
            "id" = "vHkkdot7";
            "file" = "prickle-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-8krh+PuAasUIECsBLY+Li8jbnSHTvKtbs3ty/WYLe1CAU6NDwfo3eIJsu5ciVWgTweGjOv1gJIFDZ2QOyEVF5g==";
        };
        _AD8XMDqK = {
            "id" = "AD8XMDqK";
            "file" = "PrickleMC-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-iRgG46fjPgor58T6TIsevLoGqIWupz6EhVhNw8Lcwjyq3KDqIEqGkWDZGcrObzpMs0IuSpIrzhyHD1mxq8fZ5Q==";
        };
        _u5HZtlyZ = {
            "id" = "u5HZtlyZ";
            "file" = "prickle-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-QAJSmMBAmaw/YfbTCVoD+UnkbmUIQUNyZiSZ9R4RYdz5lWP4yi82hnVf3OukedoaplPSR9pewSqIOzF0H8tqpw==";
        };
        _fjoLKIBT = {
            "id" = "fjoLKIBT";
            "file" = "prickle-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-1mwL38ycAn+g3uy8UXjzwItqvDNVFgBpZfwJXiY01Oxq9WxpVOR5A6CiC7ZFCKogVQ7WpG47P9W56zP6ru1hZA==";
        };
        _g7omsvVy = {
            "id" = "g7omsvVy";
            "file" = "PrickleMC-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-urmRPJ1clHoENllQvCJMN4eFUhu1dW/kfB3F3BD8mMdfuWN9rGtxrjs41W335EiNwXSW3I3XDFA48jIgeSTBsw==";
        };
        _6PUPR9D7 = {
            "id" = "6PUPR9D7";
            "file" = "prickle-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-4hgpTymDM5lLHvsGbXZcRwwJ45AIomez9PXUU/QbDK0ZIlz8Ma3eFloo4Jx13Jb+zO0juurg5uLHtzuVS+yQzQ==";
        };
        _FV8iOPOH = {
            "id" = "FV8iOPOH";
            "file" = "prickle-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-jdmKDKsNR5rLqVNOpNUltW6QoePmlxb6CCPCtbS3O907diJpE/FhBonzNPkhv/ldyEOrMMjTVRksRRLvLJ2ouw==";
        };
        _SFWe9gfH = {
            "id" = "SFWe9gfH";
            "file" = "PrickleMC-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-3F469Ygk//pEO4F9KxswfP5UO4VGMTHl1WDub4h33Ibl3w3hatTyp0kU+MFR/grMsMCRV//kybV6zihfmfUnJw==";
        };
        _jGBdTRi5 = {
            "id" = "jGBdTRi5";
            "file" = "prickle-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-JqRB+FPNOn8v7hRWkh+K//iO635OMyzajmzZNPqcIhR5JTMwKw7sKrvqVV6fSfIeLgJGiIgR96OhXT9GfoSykw==";
        };
        _Zf7aIaRS = {
            "id" = "Zf7aIaRS";
            "file" = "prickle-neoforge-1.21.2-21.2.1.jar";
            "hash" = "sha512-MOJVuCv1aR9nWj5AwCp5/8v+/dG0Dut1KyOE4tHX7Bv3ksDy1wKttp1IU4cUVCVfwFRfusvukQGkVht6Q3uozA==";
        };
        _zb9UvElw = {
            "id" = "zb9UvElw";
            "file" = "prickle-fabric-1.21.2-21.2.1.jar";
            "hash" = "sha512-X9C8STKNDDIBgeNt6IRB2+XaEMRIh3szKYvyt/tnAJqb8/JkkmKbbWlo7lBVMb89TfH8swW3Zvqq7k6oZYSTvQ==";
        };
        _j951PmZx = {
            "id" = "j951PmZx";
            "file" = "prickle-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-VJ9R2yPn6/LlAIn6LLFsJSfiNMrWIJ6M4t9NtX7W+MQsaw3dQ7YzOPKx6b6xYVKMdAIgMSiy7YLTLnSmgjCCeQ==";
        };
        _HDg1adCQ = {
            "id" = "HDg1adCQ";
            "file" = "prickle-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-yCWurbS78dt8w5UXG8Nh5mjvEA+FtIRwh9VlaZ1IyavrpLECc8F5yZLG3Rc+J1vzTrl0RyOETBKBXr1RcrN6Yg==";
        };
        _I3EWYpkP = {
            "id" = "I3EWYpkP";
            "file" = "prickle-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-kmzOvmIhPanFRDVL0GDzN6JbW7O6CLdGUDHzN46psQByWfRDOCNflzW2/FL3M7Y6CwxJaJkjxmbOKp/lHwYOOg==";
        };
        _XlRqflOf = {
            "id" = "XlRqflOf";
            "file" = "prickle-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-F4j/WRANCkcQwRZ7lvaYK8O1QRK+edSv8nKx21l43/lYf3gg/DD48+x+byzhu1Xlj9YhDnVecTM3o7MLQh5yYw==";
        };
        _1o2KILqZ = {
            "id" = "1o2KILqZ";
            "file" = "prickle-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-0cUTB1YMjMZFS3Tk+4YEZS9blHtPWXplxrzlv6Ua8sltbKyuGThNNjPZkMm9iDk1HcmewOKY/pzruByRCGbjEg==";
        };
        _BrlyNG29 = {
            "id" = "BrlyNG29";
            "file" = "prickle-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-RJBxpS/KMnC1emFzfvshLYV4z3i6iHzOsEbXgUyk4TLWZBxBdc7GqhlO4MnGqZ37nCW9UkCRc2Q1D67CqBGZDQ==";
        };
        _pmFG007F = {
            "id" = "pmFG007F";
            "file" = "prickle-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-hqLVm1UgGhaCSjcVQ9CgdU5XAMe/6xTSzulDtnULa1G8BnnUamOVkwDmFhvgkjypL85jw4yhBsXOuC9s0Q4hFg==";
        };
        _tSNaoz8z = {
            "id" = "tSNaoz8z";
            "file" = "prickle-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-5q54DJ4Ga3YMTrArsg6gr3eoIIXZ3cCE0dl7qHmffgkMysx/jWJ0CEc85mmDdSTv8yZaLlyvl0fltat1HmiHyA==";
        };
        _NlBIsV0k = {
            "id" = "NlBIsV0k";
            "file" = "prickle-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-ZqtnkOT5OAyKIBwofHjxUzmYEv4QVzpyyed+Nv2p/bnq3wGhlLjzRRezGEYhajdldO4KldqumT0o9576HiV53w==";
        };
        _BaRssxq4 = {
            "id" = "BaRssxq4";
            "file" = "prickle-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-9JE9tL16JpIqS84WIadbfbFi1UYg+1vQBup79rdVSMspB7ijG6bnjJE2NurapfT4jZzmJuVNw4pWetGvjI8L5A==";
        };
        _crZldz2i = {
            "id" = "crZldz2i";
            "file" = "prickle-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-jRtS7gn/B8DepzboDaolwfpDtu/hTpvMgcIP/BiuIljEYcT20iH6KpJRY6f3kfiOZaT/WbY5ZHua3VsvW//JcQ==";
        };
        _5i6PPwki = {
            "id" = "5i6PPwki";
            "file" = "prickle-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-SatM/GNQpG6zeVtRQ2/SR6P4NlTdlPdX2920lTKd+1Zs/zH/9FvSjVooMdT5bTOqHo3kwOulEM+3bP8ZBQeMDA==";
        };
        _Ef7P6Rb7 = {
            "id" = "Ef7P6Rb7";
            "file" = "prickle-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-0WGxkATHL4d2PXyhK4RUguZWU1mRp3khHK0kjyZG/oPJhfJrvpECkPpRQmDHpr218drFm7R3TJPFE0CaHDyrBw==";
        };
        _jJsVYjnQ = {
            "id" = "jJsVYjnQ";
            "file" = "PrickleMC-forge-1.21.1-21.1.11.jar";
            "hash" = "sha512-K5W5uz0k+Sc+LceeDAzYEnIttxIm8QJsnIXY86DFiamDRaE7YjKyFsCWBnyhPKmoghhbvO4oQHKaboAuX4MPbw==";
        };
        _EE1FHDyD = {
            "id" = "EE1FHDyD";
            "file" = "prickle-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-FU1CeVzPHz4HcUd1zbgv1dsXV0MZKGztE9hrBFa2Tkz1u4n/vL/O/OZ7c+0Lg+TilE5JPXnZo4X/neIwBu579Q==";
        };
        _5iVG8y0w = {
            "id" = "5iVG8y0w";
            "file" = "prickle-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-rDIqI1m/NgRB2y0Qop+u4kYRVjFUkbHWOAnAqw7m25TEAi2h192ajla54Qmlefs5+sggEm6FwpN4cHRp3pCAUQ==";
        };
        _lIB6H7Jl = {
            "id" = "lIB6H7Jl";
            "file" = "prickle-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-33SA9rR3MuwVqqRyRRQEc/DMoATYa0KuF4C1JutTLBSbyiVgK32Yp839iomspC0RaN4qfVGeN+224Ah102OEyw==";
        };
        _TNVbYrvP = {
            "id" = "TNVbYrvP";
            "file" = "prickle-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-j7pRap1NHm+c73oe5pOV+Wmt4swWU70m3PdVx5v+ltwmFWDhC5aV7aBtR4hVCwx1bOjiFkZ2xcPpPK8mnM564w==";
        };
        _3360ej7s = {
            "id" = "3360ej7s";
            "file" = "prickle-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-CiinsMEEr4aCTHuEs0vmarvfSYzSRpyQACiaoUm5lzVjtuuo6/VOHYBEbUi51cP6O9E2KVuGHrjndcw8181CWg==";
        };
        _KqXKfYMq = {
            "id" = "KqXKfYMq";
            "file" = "prickle-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-6ybSDcuz+Po0o6TFLuyduUikl8Ta9pTu3tE5zMM74TQ01FyLDL1j4w9ZHVF3i9GrfsjVQFW5HPZNUh8F8vEALA==";
        };
        _l2jKhJoj = {
            "id" = "l2jKhJoj";
            "file" = "prickle-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-MdOJlVjgdTqGMAV+5F9w7D/kM3uY5Z35r4iCd+Q+niFUXBHcIaVa/Lywx+cSCjpQKhqCj351Y1v0WXXQSnkcWQ==";
        };
        _Hh6va8Jv = {
            "id" = "Hh6va8Jv";
            "file" = "prickle-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-S8ubQu98sluNgQOO7xGazNXUXPyQ8HcHbI1ZUI7VevNMyQvWXhanBr520no7dVtauNXvoxaOCHtefmYJLtx96A==";
        };
        _fgUon9A6 = {
            "id" = "fgUon9A6";
            "file" = "prickle-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-RkPLW65cEI6xj6wicOheoK3P5SAfGI3NJqHBQSm33efIm/rfmrb+CgSLfgXzkhfpaVSMH1wdISyGq7rscgOjww==";
        };
        _biyo86Qs = {
            "id" = "biyo86Qs";
            "file" = "PrickleMC-neoforge-MC26.1.1-26.1.1.1.jar";
            "hash" = "sha512-OmMzagjBasrN6+gqQ+9k2TXdGJuX1SbvMIgsuEBdWElJIjtScxeqYWHt3Fz2Fin7V+zdmndLQ+krv4oic0FI8w==";
        };
        _fJPQ7VIb = {
            "id" = "fJPQ7VIb";
            "file" = "PrickleMC-fabric-MC26.1.1-26.1.1.1.jar";
            "hash" = "sha512-S7vK7MD8lJp/UjiQwuAOG5BA30PeavexioCjeIYPZKboZ6aBcus2M/OVYTHfbCTRPGlEhLoh5DI7dMAJYCD0/g==";
        };
        _cZ0FJmIv = {
            "id" = "cZ0FJmIv";
            "file" = "PrickleMC-neoforge-MC26.1.1-26.1.1.2.jar";
            "hash" = "sha512-8XVxP1IGxP+R3VEnApcHnAO0a6FgT7SbNoyAJXSudwW7wGWt7qviqprdARjw5PkVxxYDiMOKYSmZYKtXd3vaNw==";
        };
        _rQrYQgKp = {
            "id" = "rQrYQgKp";
            "file" = "PrickleMC-fabric-MC26.1.1-26.1.1.2.jar";
            "hash" = "sha512-7zWJwxDwvBzU2EnIdzzrBMt7yj8kj+SoOFGUkxt8YvVjiVrrjcpTzIVXnQTFdCdhwfP0sejLLuPKS8OzH0r47g==";
        };
        _A2g6cSNT = {
            "id" = "A2g6cSNT";
            "file" = "PrickleMC-neoforge-MC26.1.1-26.1.1.3.jar";
            "hash" = "sha512-YBRzC2BKhIS81y+M2KeKzukOgIuWQFtEEtVf9AVvJayegHqqfEc45eXfIWlxMXwggt91xwQoZ/o8ZdZSmvKlvQ==";
        };
        _BdrLpV0y = {
            "id" = "BdrLpV0y";
            "file" = "PrickleMC-fabric-MC26.1.1-26.1.1.3.jar";
            "hash" = "sha512-3BRZ53E9qrIhgd3zl2dPEDJ2HtA3W+xnwPn/QkHqa659IXDdt78EGuDM85tpBD5b+SwvCJTqvbkGfXvLOyuQ7g==";
        };
        _3jCeozas = {
            "id" = "3jCeozas";
            "file" = "PrickleMC-neoforge-MC26.1.1-26.1.1.5.jar";
            "hash" = "sha512-TFSgC2lhyIi5ot0lxuCEQEHi/p1cxLu6CKi1thMcKh/6rkZTbEJ8LbJ85k4qn+mpdc1vhIJ1lLbxD54PDvgi5Q==";
        };
        _hornQG68 = {
            "id" = "hornQG68";
            "file" = "PrickleMC-fabric-MC26.1.1-26.1.1.5.jar";
            "hash" = "sha512-zAz3lA0645Z8sdXtmGFV8HsT6z/xkAg+2PFukmdMslhPy9mhFIDKU4W5Ilp41ClbJ05ZGYlgaFC9K3vl+19J6A==";
        };
        _ftwDKQJI = {
            "id" = "ftwDKQJI";
            "file" = "PrickleMC-neoforge-MC26.1.1-26.1.1.7.jar";
            "hash" = "sha512-0MQ0e+y3/fG5EIFaNwItQW6/pcPZ0mUC6Ok0NWkKu5tzC7sIAC1dkAqfBA1W/J4k/KprtlJEXahzzYlZvvSDIw==";
        };
        _d8j676uS = {
            "id" = "d8j676uS";
            "file" = "PrickleMC-fabric-MC26.1.1-26.1.1.7.jar";
            "hash" = "sha512-oEP5OQJcmilTQOeiQSeL0O7gDlC/2Zw2HI0HNNO0lnrcQzWbio12QjPtxjNN0XNU1h+mWcKwEfL5FzGGgFDamA==";
        };
        _n42T2xB1 = {
            "id" = "n42T2xB1";
            "file" = "PrickleMC-neoforge-MC26.1.1-26.1.1.8.jar";
            "hash" = "sha512-sHQUXI5qNd4rKwZEb0rn9RKsH8hgfmJkc0C+OPDQsHHzT2V4Mvtg+ZHXHy9svAZPs6pn7cFJbPnL3qfU1//Cwg==";
        };
        _FqwktugT = {
            "id" = "FqwktugT";
            "file" = "PrickleMC-fabric-MC26.1.1-26.1.1.8.jar";
            "hash" = "sha512-vQ0P0bPeqAvrYUrtdJt9eyfAA1IaStMI03UtQMdEUjtRWciYMEkjGQg+9hjCPyLxWF/s/u6NX0c6t9r0NzYlvQ==";
        };
        _XF9GiIJH = {
            "id" = "XF9GiIJH";
            "file" = "PrickleMC-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-1FQe00j8kXmp+LfE2oVUJ3iP5aqhJvkX3Dw0/ZO65GT1M+zoJPdsDGzDvcHsqFgKBfc0MLvW5/Nl95L2LqRX2w==";
        };
        _g8zJ08TD = {
            "id" = "g8zJ08TD";
            "file" = "PrickleMC-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-Skxc97YHAY4cTNYsw4ym8mCEHXzXhM5QSY2EuGKXeSNtABSeqGLizevVlOj4JWMF7CrqbS+dGhVcOyVraKDTtw==";
        };
        _ywGyeUem = {
            "id" = "ywGyeUem";
            "file" = "PrickleMC-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-6QAElMtOibxKDkIDDLZzilH6UaPzIwaIOpFTYcjvbuemqfFgWtVcdJuFAoHIlRlFTjRpF1lHoqt+hSCK1yiBAQ==";
        };
        _oquULkHC = {
            "id" = "oquULkHC";
            "file" = "PrickleMC-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-DFwFHW30mg8geOK9XJA4OK1ZRbRXOp7V963h7oU0ejNf9zR6oyNVq5PGBx1DuiA5MnW4SKrr47s9Nx3XRTT8DQ==";
        };
        _b6eN7KbC = {
            "id" = "b6eN7KbC";
            "file" = "PrickleMC-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-dl9ZMzn4gRtQa31GOfMHDeZ5Ed983dC+3mJTYQXgKg5jHfrmore/k07DO2fWQPCYKXqrxJx9gYV+onbVou03mw==";
        };
        _3Mvkapwz = {
            "id" = "3Mvkapwz";
            "file" = "PrickleMC-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-nntaKOuKNSkCoEMJVMO/pG0VVpbHCIYv4+6PN80hbZdpmMKNHqND/H3/nNNnN0x8f4PY290bcsekhRrxlQQmPA==";
        };
        _wGn8lIPD = {
            "id" = "wGn8lIPD";
            "file" = "PrickleMC-neoforge-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-OciTHf1FEEo8HTvMLip++bHOf98LMeXo9vYg3mj72aPTTIfvzJijq0NGKiV2TvWDcmpJsq4/JoOSxmjk/Avwkw==";
        };
        _FpFx6WKh = {
            "id" = "FpFx6WKh";
            "file" = "PrickleMC-fabric-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-HJgQgi0ea6VrbX0zpeHOxhlPYBTElGUENMXDJeVLGlh9z5FCN0B8RVdRiHDiyHIfqZXhFUF+Q4RNSjeAYccGoA==";
        };
        _v0zEnKz5 = {
            "id" = "v0zEnKz5";
            "file" = "PrickleMC-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-EectH1G1bjNWCJxX0WFcWxinQ3+MLukliP2lpPN5yNorl/ccBeTRfhR+RuvUMKHyx3TTrWfcP+AkM/cwUZqW3A==";
        };
        _9MOo716V = {
            "id" = "9MOo716V";
            "file" = "PrickleMC-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-uvp38FFWVffPXZSkAEAgmOPlCBen62Ck7z/fvLVb6y20jtmIkJfSxrkAwsE/66pch0bPZtVf4I4+6UTKfn374Q==";
        };
        _eBWNnqQp = {
            "id" = "eBWNnqQp";
            "file" = "PrickleMC-neoforge-MC26.1.2-26.1.2.5.jar";
            "hash" = "sha512-sE2tm74x9/ua9q25dkOMEjWZZnnH7W9wc26OzzNEIgfwkWW1DTWgzKXRmHslOY5qWObip/TM5X4P3ocmyMypnA==";
        };
        _ZsWxxJNe = {
            "id" = "ZsWxxJNe";
            "file" = "PrickleMC-fabric-MC26.1.2-26.1.2.5.jar";
            "hash" = "sha512-npKDYXXtcWkDO4myw2xuutcyAr23hC2mYK3jauYbmqzRmBJbUoOnVYhOUFKN1FM6bWBgBD2QGniarFi/wpkfeA==";
        };
        _2IRfjmJP = {
            "id" = "2IRfjmJP";
            "file" = "PrickleMC-neoforge-MC26.2-26.2.0.2.jar";
            "hash" = "sha512-oCn4f6QaQTLA0FiL8AK+XcGW9KGaqInHPAq89plOfgi+QIi07+SCEIVf3WprnqDYfui6nrXmLpI0Sx9hDrGU8A==";
        };
        _bszUzTDd = {
            "id" = "bszUzTDd";
            "file" = "PrickleMC-fabric-MC26.2-26.2.0.2.jar";
            "hash" = "sha512-x0YrUG+6bQ4+bxsB6tie64n0O49ce5J7gyJjltffpx2th7QbD0xCJBLxKlNhmW+yorsbQ0FJszCJgqMjSdqbPQ==";
        };
        _FzfKD3xX = {
            "id" = "FzfKD3xX";
            "file" = "PrickleMC-neoforge-MC26.1.2-26.1.2.6.jar";
            "hash" = "sha512-tsBNjf51QarJ++eFVaJT276snlYP/8hRvOZcK5gJEMhVgkMVYS5HsxbLJ50EBdP2endfiyOUMvE71QsWzdmm3g==";
        };
        _Sr3cVd3n = {
            "id" = "Sr3cVd3n";
            "file" = "PrickleMC-fabric-MC26.1.2-26.1.2.6.jar";
            "hash" = "sha512-YPfRA94Q2ICcoZ6j/sTiryjLXTDli7x4iXWmdlCGWzt+UlKWsfXH96OSsRmSG8XDbUdGjpw/3Ntz47tG3WAYIQ==";
        };
        _txRctW4d = {
            "id" = "txRctW4d";
            "file" = "PrickleMC-neoforge-MC26.2-26.2.0.3.jar";
            "hash" = "sha512-ZsdgEHvIcgF80TLU14Wres95AHbkCErRT5PvPNr6d0DIahuTZ4+dziwCZDK4z6xHrFrf63jI3p1228x1VS7hhA==";
        };
        _XdvtdRYJ = {
            "id" = "XdvtdRYJ";
            "file" = "PrickleMC-fabric-MC26.2-26.2.0.3.jar";
            "hash" = "sha512-LHXGHTs2djb1xR+KCcRDIanabNL6FG0kcHO66cQIcGEwGcexf5VIe+UV2Rgnla6PY1zZ8lGgrre8NmSR63x8wQ==";
        };
    in {
        "wa4144eQ" = _wa4144eQ;
        "QN71wzDR" = _QN71wzDR;
        "SA2Er08C" = _SA2Er08C;
        "w6vhofa4" = _w6vhofa4;
        "zMwBOUkm" = _zMwBOUkm;
        "1BQoGgdg" = _1BQoGgdg;
        "xcsNf0v7" = _xcsNf0v7;
        "WzYqqR3d" = _WzYqqR3d;
        "jcK0ewZ6" = _jcK0ewZ6;
        "w2ZLwSNM" = _w2ZLwSNM;
        "xu9uKprN" = _xu9uKprN;
        "RPheioa7" = _RPheioa7;
        "5uVZfzW7" = _5uVZfzW7;
        "oJqI3y3k" = _oJqI3y3k;
        "Zaf9YuDC" = _Zaf9YuDC;
        "FmTbvivp" = _FmTbvivp;
        "KzvMibIm" = _KzvMibIm;
        "4zOa12VX" = _4zOa12VX;
        "mJD5MXL4" = _mJD5MXL4;
        "6mRtUYZh" = _6mRtUYZh;
        "nyfft2Bq" = _nyfft2Bq;
        "DEP3I7qX" = _DEP3I7qX;
        "UEnsmahs" = _UEnsmahs;
        "2INqAJlG" = _2INqAJlG;
        "pNfgr7Oh" = _pNfgr7Oh;
        "Vq5saw6j" = _Vq5saw6j;
        "3aKRiOiA" = _3aKRiOiA;
        "Eyy6cEfS" = _Eyy6cEfS;
        "LfVoY8QX" = _LfVoY8QX;
        "m8OGTxU9" = _m8OGTxU9;
        "VX5BOYQ8" = _VX5BOYQ8;
        "Yoe0M47k" = _Yoe0M47k;
        "RIOedxsd" = _RIOedxsd;
        "aGDJh61g" = _aGDJh61g;
        "71uGzL9R" = _71uGzL9R;
        "R9ZWDTuu" = _R9ZWDTuu;
        "TvVvPKl9" = _TvVvPKl9;
        "gmlxcQ89" = _gmlxcQ89;
        "WnFkNHWx" = _WnFkNHWx;
        "vHkkdot7" = _vHkkdot7;
        "AD8XMDqK" = _AD8XMDqK;
        "u5HZtlyZ" = _u5HZtlyZ;
        "fjoLKIBT" = _fjoLKIBT;
        "g7omsvVy" = _g7omsvVy;
        "6PUPR9D7" = _6PUPR9D7;
        "FV8iOPOH" = _FV8iOPOH;
        "SFWe9gfH" = _SFWe9gfH;
        "jGBdTRi5" = _jGBdTRi5;
        "Zf7aIaRS" = _Zf7aIaRS;
        "zb9UvElw" = _zb9UvElw;
        "j951PmZx" = _j951PmZx;
        "HDg1adCQ" = _HDg1adCQ;
        "I3EWYpkP" = _I3EWYpkP;
        "XlRqflOf" = _XlRqflOf;
        "1o2KILqZ" = _1o2KILqZ;
        "BrlyNG29" = _BrlyNG29;
        "pmFG007F" = _pmFG007F;
        "tSNaoz8z" = _tSNaoz8z;
        "NlBIsV0k" = _NlBIsV0k;
        "BaRssxq4" = _BaRssxq4;
        "crZldz2i" = _crZldz2i;
        "5i6PPwki" = _5i6PPwki;
        "Ef7P6Rb7" = _Ef7P6Rb7;
        "jJsVYjnQ" = _jJsVYjnQ;
        "EE1FHDyD" = _EE1FHDyD;
        "5iVG8y0w" = _5iVG8y0w;
        "lIB6H7Jl" = _lIB6H7Jl;
        "TNVbYrvP" = _TNVbYrvP;
        "3360ej7s" = _3360ej7s;
        "KqXKfYMq" = _KqXKfYMq;
        "l2jKhJoj" = _l2jKhJoj;
        "Hh6va8Jv" = _Hh6va8Jv;
        "fgUon9A6" = _fgUon9A6;
        "biyo86Qs" = _biyo86Qs;
        "fJPQ7VIb" = _fJPQ7VIb;
        "cZ0FJmIv" = _cZ0FJmIv;
        "rQrYQgKp" = _rQrYQgKp;
        "A2g6cSNT" = _A2g6cSNT;
        "BdrLpV0y" = _BdrLpV0y;
        "3jCeozas" = _3jCeozas;
        "hornQG68" = _hornQG68;
        "ftwDKQJI" = _ftwDKQJI;
        "d8j676uS" = _d8j676uS;
        "n42T2xB1" = _n42T2xB1;
        "FqwktugT" = _FqwktugT;
        "XF9GiIJH" = _XF9GiIJH;
        "g8zJ08TD" = _g8zJ08TD;
        "ywGyeUem" = _ywGyeUem;
        "oquULkHC" = _oquULkHC;
        "b6eN7KbC" = _b6eN7KbC;
        "3Mvkapwz" = _3Mvkapwz;
        "wGn8lIPD" = _wGn8lIPD;
        "FpFx6WKh" = _FpFx6WKh;
        "v0zEnKz5" = _v0zEnKz5;
        "9MOo716V" = _9MOo716V;
        "eBWNnqQp" = _eBWNnqQp;
        "ZsWxxJNe" = _ZsWxxJNe;
        "2IRfjmJP" = _2IRfjmJP;
        "bszUzTDd" = _bszUzTDd;
        "FzfKD3xX" = _FzfKD3xX;
        "Sr3cVd3n" = _Sr3cVd3n;
        "txRctW4d" = _txRctW4d;
        "XdvtdRYJ" = _XdvtdRYJ;
        "fabric-1.21" = _FmTbvivp;
        "fabric-1.21.1" = _Ef7P6Rb7;
        "fabric-1.21.2" = _zb9UvElw;
        "fabric-1.21.3" = _HDg1adCQ;
        "fabric-1.21.4" = _XlRqflOf;
        "fabric-1.21.5" = _BrlyNG29;
        "fabric-1.21.6" = _tSNaoz8z;
        "fabric-1.21.7" = _BaRssxq4;
        "fabric-1.21.8" = _lIB6H7Jl;
        "fabric-1.21.9" = _3360ej7s;
        "fabric-1.21.10" = _l2jKhJoj;
        "fabric-1.21.11" = _fgUon9A6;
        "fabric-26.1.1" = _Sr3cVd3n;
        "fabric-26.1" = _Sr3cVd3n;
        "fabric-26.1.2" = _Sr3cVd3n;
        "fabric-26.2" = _XdvtdRYJ;
        "forge-1.21" = _KzvMibIm;
        "forge-1.21.1" = _jJsVYjnQ;
        "quilt-1.21" = _FmTbvivp;
        "quilt-1.21.1" = _Ef7P6Rb7;
        "quilt-1.21.2" = _zb9UvElw;
        "quilt-1.21.3" = _HDg1adCQ;
        "quilt-1.21.4" = _XlRqflOf;
        "quilt-1.21.5" = _BrlyNG29;
        "quilt-1.21.6" = _tSNaoz8z;
        "quilt-1.21.7" = _BaRssxq4;
        "quilt-1.21.8" = _lIB6H7Jl;
        "quilt-1.21.9" = _3360ej7s;
        "quilt-1.21.10" = _l2jKhJoj;
        "quilt-1.21.11" = _fgUon9A6;
        "neoforge-1.21" = _4zOa12VX;
        "neoforge-1.21.1" = _EE1FHDyD;
        "neoforge-1.21.2" = _Zf7aIaRS;
        "neoforge-1.21.3" = _j951PmZx;
        "neoforge-1.21.4" = _I3EWYpkP;
        "neoforge-1.21.5" = _1o2KILqZ;
        "neoforge-1.21.6" = _pmFG007F;
        "neoforge-1.21.7" = _NlBIsV0k;
        "neoforge-1.21.8" = _5iVG8y0w;
        "neoforge-1.21.9" = _TNVbYrvP;
        "neoforge-1.21.10" = _KqXKfYMq;
        "neoforge-1.21.11" = _Hh6va8Jv;
        "neoforge-26.1.1" = _FzfKD3xX;
        "neoforge-26.1" = _FzfKD3xX;
        "neoforge-26.1.2" = _FzfKD3xX;
        "neoforge-26.2" = _txRctW4d;
        "default" = _XdvtdRYJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prickle";
            id = "aaRl8GiW";
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