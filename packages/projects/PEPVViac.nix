{lib, callPackage, ...}:
let
    versions = (let
        _HIMfDcfL = {
            "id" = "HIMfDcfL";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-wBHCdKCfg0zCsDuuoPChKNeSvOTNtl1m+u363dkCQdSCfZLVZWxw7pgEQDt5d0/K9wGSYWXYdd4Tn2mTJzgNmg==";
        };
        _nhQzGEDH = {
            "id" = "nhQzGEDH";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-9N2IZigIDMeO/LY7BeAQUUDwvDa12Ww6eI5n5m6/5FNQpMrJMI11kZYPVoEl5JtF+61rLeoLrGXfQAFxaTm/9g==";
        };
        _fwda5el9 = {
            "id" = "fwda5el9";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-G4zjYT0jummud3ViSb5+ejqmK8Ml/qvTAfd9RM9dYQ0ZZBwnjafPq5aBBpCyAnWceKRahYPhHXtN0pBXSxG/aQ==";
        };
        _bU8a9tC0 = {
            "id" = "bU8a9tC0";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-hVnX1rDe9wzDA5W5O8rQyHKXBXU+xuafCvDuymrGzzRdOq2DchU0J0N4Vs5HQhQm1IoON+8ft/Rw5GimBOybSA==";
        };
        _gUWXB9Id = {
            "id" = "gUWXB9Id";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-OqM4hnvWb4VMUBM/aWzKK7PvDHlP/7g2EhokciH7dkjqPkZbv4mBRGY/zo4JR/3skyA+UmHBOawpYTAcV4ZuSA==";
        };
        _u8AW85Rz = {
            "id" = "u8AW85Rz";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-DKLQ/XxLieuSMhE2zsiSCgFM2LLNdcPyhEHXdVP+KX8zTdmOTV5AYkS192S+sN8siBba8B94B1cQNClJ3TF3Gg==";
        };
        _Vm7oYq25 = {
            "id" = "Vm7oYq25";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-BGNsEcd8FfIWFz8P8Puhf/7Nry61X0e3Eq/Ui56GmliNqxrh7kqbURdiFqsu+1IvZGVZOzbHIwNwNi+mOOfIag==";
        };
        _Yp2n91Ir = {
            "id" = "Yp2n91Ir";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.0.1.jar";
            "hash" = "sha512-sVV4fg4LteQcO1q57jstoUeq6xcUlV4bkROYY1hOkxIBeIzg+qjMs/rhZo7XNVHvKiDpG50Dd9nGr+eN3TaXmw==";
        };
        _bnmBSoQn = {
            "id" = "bnmBSoQn";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.0.1.jar";
            "hash" = "sha512-yI2tvBTNFYXwlNvF8H8gJ7cyJzzFDD0wUTj2j5b5VxQgBG3NKxb+5Y/M2b7MGUkW955F1znygOTOOLQsMgeykw==";
        };
        _tsJ0QiiF = {
            "id" = "tsJ0QiiF";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.0.1.jar";
            "hash" = "sha512-PAFFJD4cRBiCjC04Vrid/Pcb7hMihBykmL9povUjW/Tm4jKl2jD6nL1tAol0qQVmJCuof2lqB2fd3Y3/uOWpag==";
        };
        _bN0RLC0r = {
            "id" = "bN0RLC0r";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-KBQ4Hh0YgCNtdEygegHUPXq9Is/e40HrWSg76Wrx1JRK2k/pa+aNA+Eq3Rb8HTUEJLl7aigtPwMulJBY8jTsTw==";
        };
        _zyl1EDuG = {
            "id" = "zyl1EDuG";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.0.1.jar";
            "hash" = "sha512-KzvSMHOyMiWC5nmYqj1oC36pfeE4vx7tYpNpGqJjH2PqZhRmPcot8p8PGSwBbhepr6NgokbrxQ9h78r8qlv2dw==";
        };
        _zTGMrvrv = {
            "id" = "zTGMrvrv";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-Ejpt7k2Q9h1lfurhQb85GZ1jqkw1A7Ua/o3VYbf4dcDdzvKx6AEML+s3IqtruFlJQZF1IGdN/ngErMxXUSEX8w==";
        };
        _GeQw1y5W = {
            "id" = "GeQw1y5W";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-sbZy9whocIPOG1cj9PuGXg3qEz8MgV52d1sDq6ieB9Ql466Kmw4Ngvtp+LDCb/79rn9t4/+/sEPJVD6/1cZnpg==";
        };
        _cFloOfDS = {
            "id" = "cFloOfDS";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-IyzvUvKUczlBYHt5hHtZQC0MxRX3koBaIF9sMFICbUP4hv47mTzT7OSa8brNOkjdaU9Y3IV9jlhKak8U5/aErQ==";
        };
        _FiFggtAS = {
            "id" = "FiFggtAS";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-1cljPDuPqu9F8L3A4CFJI2bm9poigJ1I+9/Qh95RpYdKXztFCXDFm8NX8+sUaK8zH/HErOh5IrPHzFk0BBN8oQ==";
        };
        _GtTezpxs = {
            "id" = "GtTezpxs";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.0.3.jar";
            "hash" = "sha512-j+SQp/3D4ipTrZMFkOloCXRCSjwD0HfgUvVYSdEaFlQyh7UqAxv8HoFbIQbi902kv/CIT4Z/aDgcWi3ai44Dcw==";
        };
        _5aDaSU3N = {
            "id" = "5aDaSU3N";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.0.3.jar";
            "hash" = "sha512-++RH8ScDHQNFsClknrPw0FLR09JmCMv80fHJfHWeHZE2IptbLym5CZaKtAbWVTjgSD8eKwBGK5KijJ5zVilKcw==";
        };
        _bIWrQCbB = {
            "id" = "bIWrQCbB";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.0.3.jar";
            "hash" = "sha512-QgQP0BqerC8LzuIvwyPNZuw7RrX1Dyq+8DRris6+avlEdVoM0rxCkfaHesiXLDrq9igK78Oft93Hssx869qeCA==";
        };
        _r0mrUzpf = {
            "id" = "r0mrUzpf";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-Weayj2yP4phWeXFkhOnFIn26kLYUM9MJZPWI+zlb/O2NKuYFGEQfADMMFyUDEPE72fjX/gW/qx6OWlNL99cf+Q==";
        };
        _sh9Usjo7 = {
            "id" = "sh9Usjo7";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.0.3.jar";
            "hash" = "sha512-bUT3iThZRizceA+Ay7Xu06oxVZjhEsxgr6nDeTF+65hGHIHW8Y1TCaWff/CiU2AjZ66z5hloTeIIvIvNOKGz+Q==";
        };
        _tGg8AaWZ = {
            "id" = "tGg8AaWZ";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.0.3.jar";
            "hash" = "sha512-9jPSRnVjMoQ8jWFsFRU2e96kFBjm3etdICWLim7E6Lz41jUgXhGlHxBQ+TvioKUyuLINEZG/PymEl9zMNR64Kg==";
        };
        _JyXHiahl = {
            "id" = "JyXHiahl";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-rxXXVyPGnhCKDGujNHlO6JellJ3ZbiFX5kBhydHhevHpqR1guEJSVvIJyfj4q1xzU+RAYsHzMjkrLziWfHdSng==";
        };
        _Vw3nFhTd = {
            "id" = "Vw3nFhTd";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-XPRzOpDqcC8h8ZirOExndpP82IWIbyrkvRnhBw1++UdAFVyI9eyyssN4XgPLwkkUGUcR3ceaT5H4WRpDHTc/Ig==";
        };
        _RK8C8FKE = {
            "id" = "RK8C8FKE";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.0.4.jar";
            "hash" = "sha512-gqYLZdhxZ8327urmab8ByPFBg4/q4Itlldpd3wAJT3AgyFw+SjCZ8jipFuH90Z44cBwFkTq/0QAsnaETrwY86A==";
        };
        _eBK8qJeM = {
            "id" = "eBK8qJeM";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.0.4.jar";
            "hash" = "sha512-Zb2bGBgupbgbjJYVbU+O86UicmdPp8Ev0OR47hzBZaclXMeq+sR8gsbvXy7MXnMwB2OJy9lHL03PIx5M5AR4Gw==";
        };
        _Gh2YQnce = {
            "id" = "Gh2YQnce";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.0.4.jar";
            "hash" = "sha512-sRntsZBK0dPZetARk+H98EONcCV2VfcNWzZUHjzVy3+3ZKj23Qhmse6/YcKOarF9etkD98m7fCC8TGVM0qXV6Q==";
        };
        _2VWjMeaN = {
            "id" = "2VWjMeaN";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.0.4.jar";
            "hash" = "sha512-jQDqGFR8izq5ZDabS5TnL+ZyjwrSAIdbEmROT5XqIbvauN0Yzj1D3/DmTO0tJK8IC3IWeNDyZc9g+nOkiJMRmg==";
        };
        _5RTonodb = {
            "id" = "5RTonodb";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.0.4.jar";
            "hash" = "sha512-yXVyGOcI2/hhuU9y33N9N/EkObiAhnYWh77KQymmqK8IqgY1D7ype9NouYBM75lOUmAC4No1t8/vD6C16tO/7g==";
        };
        _Q4H41KIU = {
            "id" = "Q4H41KIU";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.0.4.jar";
            "hash" = "sha512-x7nQo+zy8lU6WKJ/P1uQgvyTQomYzmmQ/kfqiwKL0UuBR5M/IGL1j2wO6QU4+TtHb+A59gtdmw02Bb87rczziA==";
        };
        _bBHPW2KW = {
            "id" = "bBHPW2KW";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-h0BZixSnRBoR95DYs0cojK14TLWzO38eTlifn8jYKfpSuZqTHuxjvlYRUcEzpb+T9UmN/7GxwwpUOfY/gJrPgQ==";
        };
        _dgLGrfEd = {
            "id" = "dgLGrfEd";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-GP0nhd4pO6MtriWynwWVE1NnLbM7fKb+uxFAiTEQ6ccUZ/xfSq1WsCCKHNn+h5WmBwjEJJGIoJ2Hqj3KJXtczw==";
        };
        _c5Gn1tfG = {
            "id" = "c5Gn1tfG";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-I2GPyHvrDF1eiB8ZXqxNfJh5KVlk81zqrdvgQSXs3feBs1sVH85syPlXQce/ILnoys1jKFAozWawUiEXPYA5Zg==";
        };
        _wvdseeOG = {
            "id" = "wvdseeOG";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-HQdu7opa6XzDVcrw2atsx0GsxS7DS+77ysdCDJpHL1QK3uFmp3uMlx6gMQDbg/5a1uLPlDX+KewtunUhvbQcAQ==";
        };
        _TEqiBKw3 = {
            "id" = "TEqiBKw3";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-lLoY3yS2/IdtKeRAFUzA3gI6cDZRcnNWp6Evs51JDZ5Bt9b75YHjOhHJhy6Q8UviBf3t6l5N3NEMvdK8YmSg9A==";
        };
        _xbJEx4GD = {
            "id" = "xbJEx4GD";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-SN0gENiRIOGNQWHtQAKvvFt3oBXfzjlb12urwsRCw1D6gJZGj0v6Sro6wWC+pUzblnix8HjSzhGub4dNH/aUfA==";
        };
        _ACYBfMkH = {
            "id" = "ACYBfMkH";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.1.0.jar";
            "hash" = "sha512-Q1Q0FZ+VrjVW4CyXR6DBxcLDwuTfXgIFFXxbk3ZvdUUBqV8g0kYIQChQSSCn26OoXo10/AktbirM9bLvnRbH8g==";
        };
        _b3gka8l6 = {
            "id" = "b3gka8l6";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-VmRPixekKVHnomQf6tbbWbfzowtyrTTmclmZoECWD2ha9x27EeGvoOaYK/SuBp7KEK9EX00AG4Xz7uIW7qwMAw==";
        };
        _CAn9bs9P = {
            "id" = "CAn9bs9P";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-dL+zk0lbWOHASfP9p6t9GvfiB62URCy+OSWiOp6omc+g2KUZRsp2Gu3b02jvflTb5sWhyIWhLb75T7o6dndjqg==";
        };
        _gvkpdJxX = {
            "id" = "gvkpdJxX";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-NdhvUpkhmIRbKoFe24JtMYjC28RVvYZzgKRk+iIe+LBz7uy4Kuen7pI9V/Bq1TSMJ2lWRcRdgKbExFUkHB+hWA==";
        };
        _NmQLDWUv = {
            "id" = "NmQLDWUv";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-KCNtHosrTY1rKuRL81clEauLrxXeWi3gv73ZlVC8wppCFU20fAZbdjQW4SKOdWGxD/+acRVM14wZ+0atceeuSA==";
        };
        _fYK6pwnu = {
            "id" = "fYK6pwnu";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-CkRuhu36RqNp4gNTnTQPUpV8s7rqYzVFytK83cLE4curmDnt2PvlXaDlD/NuqUoqgaLAvqim+PJDl+ecOkd5Zw==";
        };
        _s2cnxGs7 = {
            "id" = "s2cnxGs7";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-caYLcI6ApM5k1zcyCEg4enjyqqzAX0vlH3Lg3Bj/Qvg76U6ClnpshCJpF8qVwVliVtLwkelMS1sC22PoaBhbBw==";
        };
        _1XVd4rKq = {
            "id" = "1XVd4rKq";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-R1FokbZuCAIZBIKc4EMQzxHNpFRuD/A8Rf1w93uftX9fHCiWr2VK/xFxE00Qg0CPuTgxh/XeifcAx9LXwXsrOg==";
        };
        _6rYSbH5o = {
            "id" = "6rYSbH5o";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-i8tFFizi9Kbhx42LZ9k0id1SftFwZXXOBYASqY2ANiCBsOjuWnPYEqWh+bcCyBGHr1PDbukcrBhnRdRv694C7Q==";
        };
        _RFgPjRPk = {
            "id" = "RFgPjRPk";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-+b38Poqwxqq3hCbvVMVthZi1IYcJqeNWf565MAB03ul8Tt0MtI9FIjdOdcF9rS0/ot8WixOQWyDDQN6S2vfMRA==";
        };
        _QZs9sUpj = {
            "id" = "QZs9sUpj";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-l1bpyts5qzJzmg89RhNN0/wJoEl8MGWYmcmFY2ZXekhWUXgcXDoAb9Qigqyw3v4GDBm+gOzEqmHAtUSZTzFbtQ==";
        };
        _W5ZlUYB0 = {
            "id" = "W5ZlUYB0";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-sELGg+TyS+f/pY7b8yh90pKwkQicDSV1E6QCzSm06nNE05kkZ0pnQOSl5UkwWhdKgd0kq0RRcAWEbxg+9CH2vQ==";
        };
        _JDOsW3yH = {
            "id" = "JDOsW3yH";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-FlkY7aieIki1lwnHtW5NvmIZsTCa4fOruM+iHLP2YA4snwtuHRCJ6qAQPODJ8H7wtBMDQP64yzMq9/QxBqj7Og==";
        };
        _v9HyKi5H = {
            "id" = "v9HyKi5H";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-WGa9QZBgsGjXMlbZ0hz7tG+QyYjbiCznJQyluc5r00N2i1ePgFEqjyDIqYkWBipdottgNdkQivddBlpU9Oh4fw==";
        };
        _Ey9hKqOO = {
            "id" = "Ey9hKqOO";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-nomRZEpmJQz0EQ2CPKn7REFbWrfn38ELqGfmTDlj/KR+ij1wC5thQFC4mOtm3WwXR66ELmMXMYBuySbXdpw9oA==";
        };
        _zmS6mPEJ = {
            "id" = "zmS6mPEJ";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-bnGe9scIBoyOkKyMNEvqTFgaNT2OFb7ZeJtiGV88h6wBCYiGnJvlZQz9DZg5noTOPU/1DxAaujOk3+GjkZ+ffA==";
        };
        _7on75d1O = {
            "id" = "7on75d1O";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.1.1.jar";
            "hash" = "sha512-RVILdoH7anOJ38hEO+I2Ao2ypGLWwildpT7HhT8htXYxoN2pejVCPEcTwP7mBdqF7OGMRYhTC+IkpT+S5Zykrw==";
        };
        _NvcPqOPd = {
            "id" = "NvcPqOPd";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.1.1.jar";
            "hash" = "sha512-1iptPcjPspT6ADgrG6DhCEj1KN2D8CtGK5yK1SIet9MLiDUoSD2fq+Q+d23kSRuY1h/K8FcjwOrZgQSRCkj19A==";
        };
        _Bl2f0O2r = {
            "id" = "Bl2f0O2r";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.1.1.jar";
            "hash" = "sha512-TmI6WkLCxith1q3t7XLDmdf+A0iHjIJhd8PYPgMzfcfR6JGevtP/ObBLXGG6TrGBa54ylBKNERSSp2KGDWcrjA==";
        };
        _5SAV712t = {
            "id" = "5SAV712t";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-jFCmW9w6xyrfiIc8FZ0ro8g+j96RTsZAw0CDy1oRmcpsxOrl3PT0WgrD98knyiJRtnKewAkOu05ywzIvWjmhag==";
        };
        _HnZJ9W3N = {
            "id" = "HnZJ9W3N";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.1.1.jar";
            "hash" = "sha512-TS8ozEqEWbciJeBdeHUx/JsAQU7x5POMQvye/gFedBqFfQgKqwoFi9ZsIAbDxdjE7/+EVuHLDkrWRP0Zk4eEAA==";
        };
        _vnL55Inu = {
            "id" = "vnL55Inu";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-0Q5NBgrFV92+/R0opx8Y96qAcRck8AXlod3IZQRf5LxqenLtrYwDRCnugH799nEea96QIpoNNatlwwDYnzECxg==";
        };
        _47VAA4P2 = {
            "id" = "47VAA4P2";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.1.1.jar";
            "hash" = "sha512-AwqrCzE5O5HPWSLyA0c23H0Rq/1gwlNnVbTcwj/Gz3hmpCLVzE9ff//7j+xy7xTv8yYB8J17qswvKCVjJUqF7Q==";
        };
        _uPzb2PB4 = {
            "id" = "uPzb2PB4";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.1.1.jar";
            "hash" = "sha512-NTRjwN/Zbrrlx/g7c4UxuH5mIZJBcmx2j6hK02DkhJQihJva+CnqVcMFN0SSrwGbmavXnJ+DKjz7Hj6KRaZ+lg==";
        };
        _56eGkhY5 = {
            "id" = "56eGkhY5";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.1.1.jar";
            "hash" = "sha512-BRR4RlUyZjKq2B3AOAvl7vkPZ3QdB7N+nILIcZ8I0mJjP188hSHbs924FQtwcFDtn/EBU4XV0Ek36WXfWnFA2w==";
        };
        _XTlY0m2H = {
            "id" = "XTlY0m2H";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-ODPNsDG6sAf6cvenOPX3Y/vv+HHN681GfhvmeZhdwxx5cJUbls9v5/Q1ZWtuK6OlT6CQC/GzCV/Z1fbjY3xZcQ==";
        };
        _5l5Lcjx7 = {
            "id" = "5l5Lcjx7";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-xx2aEYQuH2lZaX9bj5f6wJQNDyZRSsCe4keyfybd1qB6iuF3cFTwkJ2jbq1xNrFN263rP8e4Vku/LN3B+7ZLew==";
        };
        _LlbyQYLt = {
            "id" = "LlbyQYLt";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-WZO5efS99aivEY66HqbLGGklG8Asb8NaT+w8+/2E63KaVRwl0LkHz0s3JZvOvGbzcR9j41v6JMvBDuuIW9HqEw==";
        };
        _Xo8xUD5v = {
            "id" = "Xo8xUD5v";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-bvOx0U5UFkT6fFCyslGQMkUWOp6l2HG6maZ+wwn00R9dPUrZ/+9Fqj5CSgH4P0RySHhmj+ZpER0XxzLtFjtMvQ==";
        };
        _D1N68ztB = {
            "id" = "D1N68ztB";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-a4UFIqh3sw9aSGGYr4BcLWjWRCk4ufUxKo4mAEABvQL84K5FyYIRuxCOvuBfCljsJ5eBkcdRYb4T9G6KxbJ4Mw==";
        };
        _ijbshhSP = {
            "id" = "ijbshhSP";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-t0C+ytReJoaRlpqfwGR4KaAkhq7KxybgnbQDYyJbmNTFdvFTzJxCOzlkjeTIa5G+qOGsRFGjsyP/Zo7jFX5HHg==";
        };
        _gqquMXmV = {
            "id" = "gqquMXmV";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-Z6yKerNn8YX6BMAukG13nN1HE2f/tcZOA8vfOuNVuNEkpFmbpW3ZRQ8N4K766028Ea7KM7W5/xn2G0kJZ6kqcQ==";
        };
        _AfKLO7eN = {
            "id" = "AfKLO7eN";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-5n71l3s3pc5OAUwJQqB9ENco5Gj6q5Ou8d3OtWn1CDMKp0j0jy3+m+BRcxSaUqBPmn1oBklv725BwEeJCsAI5A==";
        };
        _NGKrABQD = {
            "id" = "NGKrABQD";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-1EwrfV87CYDPZtP0VzBwRVAL2QbH0IRWXjgLruR4xZqsnzU6OX2bZb1L6coytUNzZybgs7ygRKvwZt9OH2M/Sw==";
        };
        _qb4ZaqHm = {
            "id" = "qb4ZaqHm";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.1.2.jar";
            "hash" = "sha512-hrJpCvNStkmJh5lm5XXgj427X6/TrcKCl7gmH+7gNkG3PNmhuFfFvrYFJ0ASDxEhDB9DvOW3CFnTOVpk2ljBDg==";
        };
        _R2Pw89wl = {
            "id" = "R2Pw89wl";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.1.2.jar";
            "hash" = "sha512-KzOq+3Rd9dMFw6T+EoZS0wrozEyLteb6PkFy04Y0aYUWw7WmyFEh8iALDk4efDxCd7vCvYaJ00bsVQYnhSqPew==";
        };
        _pksF8UaB = {
            "id" = "pksF8UaB";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.1.2.jar";
            "hash" = "sha512-e5FWRBBPUBRvyWYTU3DyFo5mG3LTjfEYR9VihLCrBDmQ4dAchAHoonyDezbCLgQ/n3uPytKqLO0tkEzFEUSkOw==";
        };
        _ThmzUxv9 = {
            "id" = "ThmzUxv9";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.1.2.jar";
            "hash" = "sha512-Rh56K3UFo1rYq1Z4ReB/w1VJg7/g6NyEB+Yz2oOiQP6GEX2+RD3RLwl1QplE3s7u4IonKjGBmULUtgaZy1+8uQ==";
        };
        _LiBNzxmX = {
            "id" = "LiBNzxmX";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.1.2.jar";
            "hash" = "sha512-p3CYxfJZUbk9b/F9QlnkxqhEWfuBCXJ7rErsAKabyLb2JTDLUeQn8NCEdZiRqiFXQhgtKTaiY5BDGQcGZE/BrA==";
        };
        _dSqL0v2s = {
            "id" = "dSqL0v2s";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.1.2.jar";
            "hash" = "sha512-4ZObIQAganZNbSRcKCuF7pZpBGuT5YKj3HwjJA1DyjfrXKYavQxCw9mZPdf8TvneDFiGPn6pYP/9YqmBGQ7OnQ==";
        };
        _n0gl9TSs = {
            "id" = "n0gl9TSs";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.1.2.jar";
            "hash" = "sha512-aXi3MJ9i9+8KbQFT7oeHk5y2+DJOCCUqEt8CT1NA2j1IejKcEmJFAsmumC4U1N7177u+Ek3Ziw1x7yqT8ZEkBw==";
        };
        _vg7neuFF = {
            "id" = "vg7neuFF";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.1.2.jar";
            "hash" = "sha512-nXi8ffc8+/l94mIsBNETuxIuVrGZ3sYAMpRBQFcB/O8mYljQ0X63kYSgUpypD5W2gkH3QMHT4b54G6mjLwg9Qg==";
        };
        _NY3DtsRW = {
            "id" = "NY3DtsRW";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.1.2.jar";
            "hash" = "sha512-AkgwJTjfOnErUZZEWaBxY0LIP7Nw7wPtmLKOaOwX8cEOe4PvHoCaXSNg/NRdyPS82Iz56U+s718sJoI5IbfHQw==";
        };
        _iE0SFm30 = {
            "id" = "iE0SFm30";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-Q3cJhd6NxkWpS3vuuRYih4b7V/RNg8Nig/BbOzKlkLvTWpIUjaNcK+etheFdWHBpxeTBrpiSQADrrsLrTVvF7g==";
        };
        _mr7cjAnw = {
            "id" = "mr7cjAnw";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.1.2.jar";
            "hash" = "sha512-A6i6cCdC9u3WzviFJuMVIul/ETnVglA2tJh20IjsEZ6GgOY9hs7b6Gk5uW/erLxL5FQGTwEjEzxoez+C8rcc1A==";
        };
        _x2001bfZ = {
            "id" = "x2001bfZ";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-b3+JfMa6IlRK8EdUWuVlTqvXefGW6XncDMvuSNxenxE3hEyv7TgYPjmIGExxTy07Nl5dD9gWkuz1q5uAUpvVsA==";
        };
        _4FtFvqg6 = {
            "id" = "4FtFvqg6";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.1.2.jar";
            "hash" = "sha512-0PPosdjiXS/Z4Xf3NVcrVh7oynCDkwZNWLcUQzo16VqPGkd+Zy2cqDB/KCyBYgTbQqBTsTHwYHipDOfVvOWP3Q==";
        };
        _FkTMaLwZ = {
            "id" = "FkTMaLwZ";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.1.2.jar";
            "hash" = "sha512-SJC/24cSFseQ/+qgx5PmEriKfs5CttPdb2x8a1XC1H8dn4ZUc8OgF2jKfUeSyA6XsSH7gfLxz12Jpj48YIc99Q==";
        };
        _6noedhiZ = {
            "id" = "6noedhiZ";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.1.2.jar";
            "hash" = "sha512-A5O9SA9cwGpZJC5MhEBzxNiYTCEaEl+c/1y0bYUtrtmnOmK9OLeDFa94rn6/dFh9BDdJJ6MJ+xtL8TUOxCx98Q==";
        };
        _3IjF0h6t = {
            "id" = "3IjF0h6t";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-3EJdra7r1oXEt383pG6T3VEbNZLLTT6xeCiFsOCzMIDenSxbwzZqITMDOufIimtyuJ1dFwyeM0pF4YEmeJP4kg==";
        };
        _jogfUzs3 = {
            "id" = "jogfUzs3";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.1.2.jar";
            "hash" = "sha512-X9JnOal+pF7idjl9AZOb48dkLcxlkXoX5VEBrxlLA+nIEXqXjk3aiKPwagDLHAPMs0WuBdlMRUXeK63i6ZrJJQ==";
        };
        _GhUkbv6b = {
            "id" = "GhUkbv6b";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-j5EJzLkJG/UVOQAK8gFvkEPUzKrCNVmh6Tr4RuY8XhfvQvMsAhM0LF1vdTxhHDUC3jHXbZriM8MxHmJLHquTUQ==";
        };
        _hGsbljTR = {
            "id" = "hGsbljTR";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-u9KnSioF2Zy/+asAqSo0MJPw6nl3r/tvEdommAo31lNBCazlkmjpnIMwXTIp9mRfr/HonyDC4Ll6ysL5CJXsZg==";
        };
        _xjB6qu0p = {
            "id" = "xjB6qu0p";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-8ObZTtjhTV65IQl38dwoJ+Zf2QlkCXvEwVaPLIkERtap7JKoGFJSj+0zPnoHM+4eZyYCFznLZ7UwV9zTQPetxQ==";
        };
        _NB2XH5Cl = {
            "id" = "NB2XH5Cl";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.1.3.jar";
            "hash" = "sha512-oB/LQTRJrEWqZLWfPpNtcnxD3f0r5LAAAkDbjQI2Jm+qmYnPexVdkOIsneQgDIxPRB/S1FW0IjstjCxlcGP+5Q==";
        };
        _Uq0AG6kS = {
            "id" = "Uq0AG6kS";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.1.3.jar";
            "hash" = "sha512-aNbMaDCzlTQQ3ALwpl+PDW3Xph6pnJEdjIj7ru/pyqS726V7HNG2izVKM+sFvB+Ed4B66Ca+0wYK/5DrZ4yEHQ==";
        };
        _hAWChw2Z = {
            "id" = "hAWChw2Z";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.1.3.jar";
            "hash" = "sha512-yS0mu/7J0X9D6cfjlarrAGDUCOCOLR+Kde0rbbJTxE1dcbfw04Vakf2M8X8nn7nPRl9Fbh5Qlsj0mJIE85Rjxw==";
        };
        _2BLqP2fw = {
            "id" = "2BLqP2fw";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.1.3.jar";
            "hash" = "sha512-5UJ8z/JFh7CeeC/WrQu/l4f0vheRhAhI9w1sCWBcUTd/uE1Vvjh9+J0H3yy1PNdDetlFJFug21NHldHaENZjyg==";
        };
        _DmwGuD5H = {
            "id" = "DmwGuD5H";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.1.3.jar";
            "hash" = "sha512-JEecwm8b55mFH8DTK2mBaf+DrzaPIdbMwkY0RuO5yxoAXZlgxzX8nVEWA6MxFi8skd/0bAAcd9APMX1kRd7pcw==";
        };
        _xnklKNW5 = {
            "id" = "xnklKNW5";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.1.3.jar";
            "hash" = "sha512-lB7K1cDfBrO8VrwiY/7YcGEIthDIGkCrpDpHbI5rIHcYmVjelNGrzFw2lD0DZ5QVRxuXrFWrXyTal1FRFoWO+g==";
        };
        _DtMBVqm4 = {
            "id" = "DtMBVqm4";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-BiyDAaLBc6yULkRcvs0+1gVFkaQqolJhtEAZwGnGNRmHYyk9iHm6HlIJPTdzMZP3Gtu1Yfwg5H/Ip7vj+e8bTA==";
        };
        _NB3IeCYx = {
            "id" = "NB3IeCYx";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-c8F7s0QBGWgWRUYu6eI+FKNSSmOBRBIO87bDj+6qin83U4unJyy4iOY5D/mDT2YspMQ8G8b4tpEi1JObH5AC9A==";
        };
        _VAI96jmB = {
            "id" = "VAI96jmB";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.1.4.jar";
            "hash" = "sha512-fvev3wiHtmgPEfSzb8Gjmou7JGm8bIajoESoBDY49AwTcFKP6+k32IdO4njapJS3bpbScv7GZxmXOtnG470W0w==";
        };
        _ZGqcevWL = {
            "id" = "ZGqcevWL";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.1.4.jar";
            "hash" = "sha512-lHzClHifE8txO5i17sE0Ktif16OtTYhtmolpYFk9A5yLrIbWWLwul7wcV96VkaFypjGMPM0kfvUv8k8x7XMbcw==";
        };
        _xURDf2Ox = {
            "id" = "xURDf2Ox";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.1.4.jar";
            "hash" = "sha512-gGMIvecdXp9RZOOKSOEGBaNnGtlmlnquUgaF7oaUu00PADm97pjMh8A5UcBXXp3yiZNtGGzYAEENw8pm9BsfLQ==";
        };
        _td2ppACK = {
            "id" = "td2ppACK";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.1.4.jar";
            "hash" = "sha512-crveZYdDSnySlAjtsbzYZEMOluwcU3q1gnpqbHD1mqSqxmJXH1WQ/foafUnLyUAvBIVRfOrU5FhHmAIbHnmgIw==";
        };
        _NtpxkIRb = {
            "id" = "NtpxkIRb";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.1.4.jar";
            "hash" = "sha512-dxpl7s6ylsa+XRn0tPMlRIRTddlxqvb7cXFSJpeAy9lcQBmtvOTsKKil95xnYE7xrhwci8ez3iF1Ji4D9uqtPw==";
        };
        _V094scKf = {
            "id" = "V094scKf";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.1.4.jar";
            "hash" = "sha512-XRBtXXbb7p50W7QUTHy26u2kLZLsrWrBrKk6BHeq9K7IgOWsOac9/5+TZJM91Bf5TahlH+VFXhqLVmACgno4bg==";
        };
        _RIZNq56L = {
            "id" = "RIZNq56L";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-eQHu3/HppkIvZbkZX46YOzNP8BY8PPB/YTx4CtCBcmLeASgZzoZXH8a4nQQdD4LXLowtX/kk782dUbpU9bnwKg==";
        };
        _TGtuWg9J = {
            "id" = "TGtuWg9J";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-7benUVagLY/Sko7UXQ9AxADV4iAPZBj00hwPhQoX/Tpq6FVwszE1VyXBa8GVZwIABPhElJX5ME+TLLiNA+JQSw==";
        };
        _GAZyUIhD = {
            "id" = "GAZyUIhD";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.1.5.jar";
            "hash" = "sha512-1f3vsFtmmGYY6Hz484JHWIixrTuAK4cPnaUE+dP4CYFmAhL45IYbWLTdkd9LhLn0VWikMFulcTNYjL37F+4epw==";
        };
        _wBKEcBeN = {
            "id" = "wBKEcBeN";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.1.5.jar";
            "hash" = "sha512-RDoraxlSPWVADYvv6bbLg8xY0QAinmU/U1k51Bzd0ung7wrkzt7SwqH4mUPDMbx1FI8pE3pM46rymhGDhYkNXQ==";
        };
        _vBTqsX9I = {
            "id" = "vBTqsX9I";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.1.5.jar";
            "hash" = "sha512-ekX20GnjsBhAPemmmxkmcHsIhhFZMxQS3OejiFTyVFh9bY6mWXcgpPINVYZwuWN4AvDD7KLMsIQ4KGu1N0IlrA==";
        };
        _9TwFraOk = {
            "id" = "9TwFraOk";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.1.5.jar";
            "hash" = "sha512-qfq2dsIchGlt2L90225BAMDFh0f6b5bsUbXwNsWuZF5vTZSHgGgtLcyEjm6maXSKnkvJvRoZEqCuRh0cZiBAjg==";
        };
        _qnYQyepI = {
            "id" = "qnYQyepI";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.1.5.jar";
            "hash" = "sha512-zsQgyV/AiWEh4UAeGpqGPBzd+EM+TidgWRXM/Z1NonRa/jq7p8DMam6WVlJN9n/MBj7q3+JmpRB9b3QssnNFyQ==";
        };
        _3jkKLjsy = {
            "id" = "3jkKLjsy";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.1.5.jar";
            "hash" = "sha512-N2mA9X1CFmK6xFpZBmxjOuPC/f/zCXjZrTYI54kwjfhKOnzLzjFMYaX0G+R6RjjfwZzFFtSu8a+yHl7vzP8Iuw==";
        };
        _p2eAhYt2 = {
            "id" = "p2eAhYt2";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.1.5.jar";
            "hash" = "sha512-AFIl8dKZ8hnJy44WIHZHk4Krgui2FMyWUaV6/sKDkpFhk4HA7FeSNHn3SVm08oTd53Wg87pnFaeWHVgVi5Qfhg==";
        };
        _iFrlpuk1 = {
            "id" = "iFrlpuk1";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.1.5.jar";
            "hash" = "sha512-JKzErf7Vt38Im1RK572KL7yLL7SS8ehPnAEIrC2vElKV8hbu/4Vomlsr6/W1x/+wBSZQqrZDdOlskOh3mMMr+w==";
        };
        _2uA92Gfx = {
            "id" = "2uA92Gfx";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.1.5.jar";
            "hash" = "sha512-MEbE7iuHL0xLGtTyvoh19AJv9r3OP0aUXqHL5iZCc88vlpj0RUmDNAse0gskA6Mezn2sbWwhLTfrz0qej0YmtQ==";
        };
        _oVdyPgZX = {
            "id" = "oVdyPgZX";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-RIxzDZBFYvP89euWXyY/DPv+cB6e4o9OYYZ1hx75yeFUvSp/gZuta8mCweT/txWaCa94d2yL6tMaIz5UvhDRdQ==";
        };
        _10fnG99R = {
            "id" = "10fnG99R";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.1.5.jar";
            "hash" = "sha512-4uQrzGqsB5ieOjgjf77IHmDw6C1pzrmjpd/hyYqq4BkKj7gCKcAs78qmSkGREt1LGRY3yit06Vk536qqT8J9/Q==";
        };
        _8CjntVeT = {
            "id" = "8CjntVeT";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-EZK3ONhMjWtACIm6OEXfRdq2IGyvwuPeWprcoBO4KMiMD2pHe1/Bk+Ku/yRZndlsjt/YHXgVpRxvJhoO1Hi4Aw==";
        };
        _1VUsJLQD = {
            "id" = "1VUsJLQD";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.1.5.jar";
            "hash" = "sha512-PywuTsvrxh18lUeabbZAGtlk/6kwign1KEQoaVun/MpXFp2U1kw2BR+Fw9ZwF1s5c3IzBaxLt4c3Dt7XvkTQhg==";
        };
        _p1cZTcRp = {
            "id" = "p1cZTcRp";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.1.5.jar";
            "hash" = "sha512-5nmoDbCPCJl/vo9rp1H8eE2qC0sMq9aaJT5zL4RZD+Obd8Q3n/zSLlaS8drIJRneGB6DGHVr1Loqfl1h9FFpqA==";
        };
        _XWRylZM0 = {
            "id" = "XWRylZM0";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.1.5.jar";
            "hash" = "sha512-a2wdW08dZ8w7VCo0cJfVLlEz3qNQYJR4IAhw4kHyg2rJdpHFVaHdfziXaIfM8pu8FEUsG4Yymr3BDyfAZHj/xA==";
        };
        _7dYZ26fs = {
            "id" = "7dYZ26fs";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.1.5.jar";
            "hash" = "sha512-SRLP00D2lnvDAGzohTmDX9FsxCWL8vC/wlhHoBGHyTnr0GxW27JYEEMyvWB02RmNVqoOMO8gQc19U/jNYYbOtA==";
        };
        _JBKnw09w = {
            "id" = "JBKnw09w";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.1.5.jar";
            "hash" = "sha512-BX4jzTfVikCZvwSEpOoaMX7rYqYTOLij9s5THBSVF4Bi9bgld46LunoTpmcmZQNQ8U79QdZ2LlkLcTCvxQ9HQA==";
        };
        _SEZXMRBs = {
            "id" = "SEZXMRBs";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.1.5.jar";
            "hash" = "sha512-yGFw/cNzbGJNbQyysuruU1D/eFKzwXy/pJJEGOVYj4uSOZR3eWXox2WwXbV1QBXFK1oyYyz3oeM61XE+yDzmGw==";
        };
        _6o3RQNMJ = {
            "id" = "6o3RQNMJ";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-ftx37cwfZPPGhVP1664QGlGKzoOgNFfF82uoIH3PBd+ph3ZL1FHdhpqUBBE821kcpDHT+ewbz8PofWpHdbmxnw==";
        };
        _PxP0W6lg = {
            "id" = "PxP0W6lg";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-xyPx9HckD19WgCVcTiD1FTPP5So51HxdyT2QwOvwKXntkl86KxXhHo8M/J8Pia8uDS7VCdpkdeFvnTb5oElslQ==";
        };
        _wRr75voy = {
            "id" = "wRr75voy";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.1.6.jar";
            "hash" = "sha512-tRtB4G2jyqqhzw3BQ4IzpnE12UGP9JY+zYk6J7YCRTJul02PtaHFRD3UShUyd3IdwWJOCEzk2QuqTX40xrMH+g==";
        };
        _m3Cv04NK = {
            "id" = "m3Cv04NK";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.1.6.jar";
            "hash" = "sha512-9L9Ay6YLP3l+SldJTXN7dqZUoX0wtoo0TFShPARH12bL1nsuLIZZfZyB3eM5Jr3IdmMEvQvAPV/O1TKCPsOtqQ==";
        };
        _a2BCST46 = {
            "id" = "a2BCST46";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.1.6.jar";
            "hash" = "sha512-GNRQN60FDCFavn2ADtY3HznTzfu7VDDgRv4fn5rgiXHCBp1g6/D+aEQ+H0JZ+d/y6XvwoLVH/K38KgmPc6GmZw==";
        };
        _MkT6onWz = {
            "id" = "MkT6onWz";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.1.6.jar";
            "hash" = "sha512-eEEJ1Rk9Vecn3/zYTxDWDoGKbF99u1wDBverY+dGttJJbNsgjUSqnLURpeC7yACPei21hd4H82q4cjzrYbjt3g==";
        };
        _Ij7koMTL = {
            "id" = "Ij7koMTL";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.1.6.jar";
            "hash" = "sha512-1kAc9+Tvt5O4MRlPaOY6XyP5gbQ09eGv0BVxOvXSrFIMoJK/IW6SH/XcazZik9t3ztYcBn6w295xyDlhHS8C1Q==";
        };
        _TF4ZZUw7 = {
            "id" = "TF4ZZUw7";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.1.6.jar";
            "hash" = "sha512-7yfY/nX/ObQrH+DhvmwaUXW7l68ztvikQVzipwn1bwmPfGHqvW6CRfNIzLshH2csvsCckiQqxIh6yKamvTkyEg==";
        };
        _gYBvAjpN = {
            "id" = "gYBvAjpN";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.1.6.jar";
            "hash" = "sha512-6gxikU2ehChXKAfWmfUq2lwWrf35RKCiRMF+mJva+cpo1ZCvt6tPItJON1yxzoZhlhcxUgMgCmyMdhIHxNQ6xA==";
        };
        _9vT8EEj9 = {
            "id" = "9vT8EEj9";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.1.6.jar";
            "hash" = "sha512-ThPjXKqPoNs2rV9ANsMRefSPoG26xg6cb5cFBPe0CWj7SuBQ6jk3l+dp50G62uoUR6c3DAvSzPGHj430JQuGGg==";
        };
        _xUlsWfgT = {
            "id" = "xUlsWfgT";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.1.6.jar";
            "hash" = "sha512-RmsN2v1zpLDcDveb6r6jfhBXicX6azOyxFnOQR4NgeAJl2Vg5q7w42kMlyBrHCsaaRJt1l62GtAWKBEbwID/Mg==";
        };
        _4m0sO8y7 = {
            "id" = "4m0sO8y7";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.1.6.jar";
            "hash" = "sha512-0l7dsQDb+LU3KBY40U13TyXCvyKEUr80lzoh9NRsyCkvil5AREcTlqUvp/h2w1KLiyjZYRywG7Nh14HHc/3T1g==";
        };
        _5vSDfQfY = {
            "id" = "5vSDfQfY";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-FgwVpT2kEJ5QnbfWQcgo/zuCoev9G/QUcn0/vDNlGsThzcmigNdzGWzw487Xw+QbeekXSK66UG5R5CYla2t9fA==";
        };
        _fcU1HQwx = {
            "id" = "fcU1HQwx";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-L5ONNGh+7qOD3EOnlaf1Zf1C+sL3uds6faYgoljV81m5Zx5lHqh7yKwUhv2r5A0wjyq8Stqp6O6KdQXqxFyd1A==";
        };
        _A1L3vgGq = {
            "id" = "A1L3vgGq";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.1.6.jar";
            "hash" = "sha512-v1D4Tyrgc9mVBQuDACC7v3kMLJ221eX7N2G+3lTBEH5YydvDF+uTq7Tb3x1tUyXUi5/4VW+ppF0sNiZY3oJJGQ==";
        };
        _NyWxCvoC = {
            "id" = "NyWxCvoC";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.1.6.jar";
            "hash" = "sha512-WMi5DDayo0HwB0NYeN9Qfv6cb+Q+yAH4EXCeuJXY+eUw1dS8JfP3de6vlFbJ3czmjIGmOSDGtJrJIrSWw+zzDA==";
        };
        _Bs5oQLB2 = {
            "id" = "Bs5oQLB2";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.1.6.jar";
            "hash" = "sha512-n04qOvMxcuTtWo3juXS436DIT9cnGOwqP0CO//YkdB1bHfgsYMadzJOWlJlxhtnNvhPeILtYe7R6akdXB8UokQ==";
        };
        _5DeROfCP = {
            "id" = "5DeROfCP";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.1.6.jar";
            "hash" = "sha512-dlLcAgyNzG4KOaN/jK7KlojTASsma32qlmT/xN5vU9QYE5Gh2lbbtpKXBJHiyQvRQ5TuPgLS43NmxYTQetDPMg==";
        };
        _VetJWiZN = {
            "id" = "VetJWiZN";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.1.6.jar";
            "hash" = "sha512-wLyBEbyv2zqHNhWrarB3JVgw0dyH/IuUtNyy5bC1lyAdIAd4ZsOWAENyUBNrs3/6WIhfel6I+2s5wUuJshga4g==";
        };
        _oBykYcFy = {
            "id" = "oBykYcFy";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.1.6.jar";
            "hash" = "sha512-lRCMLlddCYl+PxImZ+xgu1Elohigxes2sF2ApvCqLs7eLjceudqgi0HZFAE4shTZ9DiGvMCNcPt4E3dGZCpvPg==";
        };
        _PFbgQG6g = {
            "id" = "PFbgQG6g";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-Iuj36zwT2L4j/bpXVi61qGbJ5BcdEa+2nOND0oXBF/x9X+BtABk4UfS53nTYe+zjp2VYgaLhvcWQs2M1fv6I7w==";
        };
        _UNabma3U = {
            "id" = "UNabma3U";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-gFy/olxlRVygSQKVPTYWZnX0lDJ5V6+xa5c6faeyv5wz7wj6mr/kae4swIf6XScfCPBPkC3t3zrFGuKXVA/ZKQ==";
        };
        _xItnLUFL = {
            "id" = "xItnLUFL";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.1.7.jar";
            "hash" = "sha512-4nX8zBa+RSXeqQvVsfBUL8FZH8IQsfM+8T9JlTCumH5SGQe6nSutx7iyWCjtrwZLvk3/9IfzEoCpqOO3JjAVkQ==";
        };
        _HB91HcjJ = {
            "id" = "HB91HcjJ";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.1.7.jar";
            "hash" = "sha512-HnoAWDpfXxhoaZFL8ebojENBjBezUkjUvTeWDQGqi63Qg9Z9S8PugQVd+RZZ6iT+9PRWpHKf2ryJAzwwOZBYZw==";
        };
        _NLk0zo3T = {
            "id" = "NLk0zo3T";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.1.7.jar";
            "hash" = "sha512-DHkgPycYVfXULLyExTZRatBKpSEyZLUTseQ9waLcnJOIDtCQGgQzbAgQ0oJUdPAAEpKscVtdDCDpDA1TjOYueg==";
        };
        _fvLJdg2F = {
            "id" = "fvLJdg2F";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.1.7.jar";
            "hash" = "sha512-wQRC1qIg04F1KpD9emLi71gA1Ehd5AouYLMAF1xMLKfUyE8yNNpvZSDQlIfrrry7oTQNgpYRay3EHiFJBT3Pow==";
        };
        _I0uEVoFl = {
            "id" = "I0uEVoFl";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.1.7.jar";
            "hash" = "sha512-IpzdBvNhG9dqbhoEimpf2kJIDS2UOgXBRlF7KSQaEs/c3BCcu7xE5PlDD2ijFUWO+xMBokkjip+G0Z213Sa52w==";
        };
        _DNKdc7kf = {
            "id" = "DNKdc7kf";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.1.7.jar";
            "hash" = "sha512-7Anw8Xx5FtdovLYde4LoTlqEkgJHZPOQ4V0FwRJOpEAW3NYdfShTqLs12wxdNpbv2kls7N+hF8CeCM91D8iS1w==";
        };
        _xKRdPrHZ = {
            "id" = "xKRdPrHZ";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.1.7.jar";
            "hash" = "sha512-lmDgamaQlfhUNA++N3cmj3WV6t//yZAj55KyTDgBOzkSlBN+6jNVt7YtvOqftd2Z3lU82ktSqh7R4D08BRFu1g==";
        };
        _4bBvVo2R = {
            "id" = "4bBvVo2R";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.1.7.jar";
            "hash" = "sha512-jDqByzrjC23cR56spUD/Qjc+2N6r6IkFF/ln10P6bm7duJJu56oycu1IWdgjoYKJj5Q8A7nzOoerhrjwMyyiSQ==";
        };
        _lFifcqJW = {
            "id" = "lFifcqJW";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.1.7.jar";
            "hash" = "sha512-AqCTdt3wgWs5L1AyKaBX1piUs5YrCIZ+Bn36X6PfWkp9de0H+G+qz0K2EleHgwDIvzk/qqznfBHofvQX0a68Bg==";
        };
        _pw3XR2B2 = {
            "id" = "pw3XR2B2";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.1.7.jar";
            "hash" = "sha512-Uagzyi8nqRx93MNmLoJyyFd7XwluUyttqOONjz9RaLxuyrpet2c+hu8ERUXNHUsRAA/uyRY7fj+3YD3hoeaiXQ==";
        };
        _kgQmURWx = {
            "id" = "kgQmURWx";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-RHrFMPLllmZee6IIDI0NW8run+2Qynkjy0R8CZwQ8tGvCv9cyt3uzfEsFvc5fU1o8b3iznJz9civSRam//tXFQ==";
        };
        _DfGEht6w = {
            "id" = "DfGEht6w";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.1.7.jar";
            "hash" = "sha512-0wmLy+HME2rK8eF8BrOkTFGuCoij2mUm+6vN4dP+t9vSoQTVXyzd2Z3DkhCo0Tdm3Ujl2j+Cpc1RAuEViXa7xQ==";
        };
        _mw0TQQ7i = {
            "id" = "mw0TQQ7i";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.1.7.jar";
            "hash" = "sha512-dzYSWWtSfe1ZVQc+1bp5RuRFN9yca68pA46RQB/ANM8yePO2wQsrg9D+dYSajvW3jVcubEaOL4ZxnBtwiITKgw==";
        };
        _Z6lDcXC9 = {
            "id" = "Z6lDcXC9";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.1.7.jar";
            "hash" = "sha512-1cDzsFnYowmd9yiWfppvtJCvXuiA12asP5qFyfNKEpGzfDR1P9SHDfaFQsIatElo+YdypH9Br1hysE/38Zs1UA==";
        };
        _tVUhbiWg = {
            "id" = "tVUhbiWg";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.1.7.jar";
            "hash" = "sha512-QHMisDI76G3s2799EW60vciPuNwWIubTOCnZff1V/jpPadd3Uk2jv2RAQ0UZEbixDd4CVIgmHNzkiFoau6v7fg==";
        };
        _rD8slZFg = {
            "id" = "rD8slZFg";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.1.7.jar";
            "hash" = "sha512-OpK46K/z0ao8ud8l42ENf2KgPqxOzHg1Ln/Y81gGEPZjWtysbD23j4d5ARfFIKTC9NUbKjr6PJEMx0603VccOA==";
        };
        _4OKoCzos = {
            "id" = "4OKoCzos";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.1.7.jar";
            "hash" = "sha512-5fq7dqWj2P2HuKedl86qs8qHW9vUemImiKoFnfC5UQibKylR7ZasGhc9atYa+gZ9NK6hxCaJ6ESSddBJUnEz3Q==";
        };
        _2OqrQzpT = {
            "id" = "2OqrQzpT";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.1.7.jar";
            "hash" = "sha512-tMiBcO0sdSwdXLxZ4vLm9mFhy7DbGDED53ldLrk/fjqM9ePo8GRvmFXIbJTnrlHrEh8KdMapnu6SiZjhqPAVyw==";
        };
        _nrGWQ7rF = {
            "id" = "nrGWQ7rF";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.1.8.jar";
            "hash" = "sha512-CdMWSDL/oGD7ZWhraLpXU5gCuJOAxHgUvXPx+Lw8NHdnEECu8aVRIDuBvUdRGOONnSyWDl0lauCMerxu772HAw==";
        };
        _SyO4KPVu = {
            "id" = "SyO4KPVu";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-VtuQVxNIhqaFphwRtR613zYFSd8jetkqfoDDmT/3G+OEK+5cMO+15FUf9XwIhdUn/ueK64h8TTaofm2pyI2uQA==";
        };
        _MEGyTunC = {
            "id" = "MEGyTunC";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.1.8.jar";
            "hash" = "sha512-25+Ii4yFYL1tlh74nvHLkfgn45FyB+t8dAyq5QDoT76umubjQnGN2k32qdPggGcPdsfP8J+q7+8+EYqBmhG1XQ==";
        };
        _fxSxkGkr = {
            "id" = "fxSxkGkr";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.1.8.jar";
            "hash" = "sha512-bni+1GdeFC028JE+gvusKvYfvJpRzqaz7jhlZx2nrM2qxSCJpp6y826OCKVx39hKBLaTcnHJxGZ8pxRa33Jpdg==";
        };
        _msu4FVOR = {
            "id" = "msu4FVOR";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.1.8.jar";
            "hash" = "sha512-SgxmHqE75BVY8spWHw8MSdKpEwusPtbAJV8C/o+oxEphKIha8xMuYM8z64zRrmM8RqmsAnOsSThm8US4yNzvog==";
        };
        _RdAZ0Btu = {
            "id" = "RdAZ0Btu";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.1.8.jar";
            "hash" = "sha512-LTUzS9L49rNKcGQuGWsHsfu1GOgk2R9kHqjOLKYGf2OBSjC7gU5+6DbNCA+G1ST4PIkym3Ic8h2QOxiKQDIL1Q==";
        };
        _c5LEqrbp = {
            "id" = "c5LEqrbp";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.1.8.jar";
            "hash" = "sha512-Plrr3LgQHRWV6vMHZvxYVcLQennx9K8SFwOLc0iAB377FpNKj1RLVmf+2bk69kHaeSDcUmgA7KOaCF9AkeglIQ==";
        };
        _8AnsqO6e = {
            "id" = "8AnsqO6e";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.1.8.jar";
            "hash" = "sha512-8883kHHKu1YvoVI83y2q+ibbzLAlJuUXv88VJxAaP7634aGt05MLK85tVqV9gEd1PmJ7nHBrV7jPJeTwZaUNbg==";
        };
        _H5llMdWx = {
            "id" = "H5llMdWx";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.1.8.jar";
            "hash" = "sha512-dJB8TcHAt66l9g7u0rHt+DCi+MpbO2WPalXWveBtgg/L1W3OlybhN4yVXWI3TEtCTuVse/FfWBQ/QpdO2fiIRA==";
        };
        _Gye6g3RP = {
            "id" = "Gye6g3RP";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.1.8.jar";
            "hash" = "sha512-pnLY5Up8M6AzSDi3pKM3C6GGIRsLOu3oPQYPlRHQVyJJemBx6kPmWqhKoj0Hao4oDvUSy4VAm8I0tKHQCXxWiw==";
        };
        _JseJaP9L = {
            "id" = "JseJaP9L";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.1.8.jar";
            "hash" = "sha512-KsfnuCmf6VmvoHLnjVK3C9yNQBVpTUZ6W/HRUoUsB8z4dCS5+rEL9lfAhzljWt0oYKD3h3ByfQfMb2tuGRQoKg==";
        };
        _R9xpro2A = {
            "id" = "R9xpro2A";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.1.8.jar";
            "hash" = "sha512-VytqsdnBImoLczdKryYjQd6BGR+Mkec+Q8mKdz4Q0BhSW1hJG+Uzx793RP73TFHZ5yHUdj4MaWVO9oY8dKImFQ==";
        };
        _kfpq4FCa = {
            "id" = "kfpq4FCa";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.1.8.jar";
            "hash" = "sha512-Ux6C2p7imYJS6y6MHH+oNLTvTBdjld+w/zDn2h4IiF8RIwwm71t9ErQQB54Zz5V+Uv7kAZlCoadeos8fM6GYPQ==";
        };
        _omAHS58P = {
            "id" = "omAHS58P";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.1.8.jar";
            "hash" = "sha512-ihLGXmH3zM+Pv5qysq7D/buf2wXQT5e7PTyT6oHajXsV6f/xv46uzigQbBPbOnBwOrJLo0dAeZCLUViI/U5lmQ==";
        };
        _ZVXABsRA = {
            "id" = "ZVXABsRA";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.1.8.jar";
            "hash" = "sha512-QzpCgMviGXy7qDM6c5KcWll8QVD0JZWfVTIkbPee8R1HXY4NRvKJMVb2EQEQNbfo7RnDNAo9ymFuUzyfH/jhsA==";
        };
        _iJjl61Sn = {
            "id" = "iJjl61Sn";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.1.8.jar";
            "hash" = "sha512-dU8CU/UO3A9bymal8Toy7Hdm1w2lG3wVp6mTbBFw8YlBooIfyZzGNIJ4bNVL5L9i5W4f9jWfVAFx+kLnZJLiIQ==";
        };
        _eTrxXQ7j = {
            "id" = "eTrxXQ7j";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.1.8.jar";
            "hash" = "sha512-HvFzPo9HiLG4dLodYeC7KDLfNr3TuxGRXDw0WVUgyzTXapLET13aKXHarEWPQcdda+fSXc/g0MkoROOj0PdRsA==";
        };
        _WLYafJe8 = {
            "id" = "WLYafJe8";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.1.8.jar";
            "hash" = "sha512-riC6EtQaLOqUPyMACv0Mlxws12z0ZWNyU9bvrDMEZ8I9mt7yoN2bPYkPiJ0sWhJe1A5X12EhtQlUTFxcoZO9kQ==";
        };
        _2uFvMWJx = {
            "id" = "2uFvMWJx";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.1.8.jar";
            "hash" = "sha512-0WRSAPU4WceNKfofwWe5nJsBwgvi9vzV9ZHnXnXzwfPH12NwZnS6hlivANA2i3EEK004rj7gQ359yliZOo1Ctg==";
        };
        _5KomQ9TQ = {
            "id" = "5KomQ9TQ";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.1.8.jar";
            "hash" = "sha512-253RGIMQfFMb5+YRCD+jYXmwcqWFXjjlrlu1ELkDrE6h3SH9b7qqUauvprSBS1M8Al0aelHktNd0ZPK0Y/fc4A==";
        };
        _JZ1w2Z4S = {
            "id" = "JZ1w2Z4S";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-NPq17JSEhIjJ+Am4Rz8whnsYpEd0x7valwa//WnN48J2vJxrNfmp2idk1u0YJM0abI2BypR3Dks1CiVVx/5pqg==";
        };
        _2Bn0Wqtb = {
            "id" = "2Bn0Wqtb";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-JBC760+fgsTNXRuNYIKjJ+j4IT3aZ5tZGMikLq5gt1VBVj+WMb+y8c/5KmTHRqKDTagHtAny+Rqd+VhvYPCT2A==";
        };
        _FqWoRWAO = {
            "id" = "FqWoRWAO";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-SppnCjJJplcZuDw/0mKxC3oECzKi9wjGIVxxund31gafuhHr143NSGPpgENjPN3j2+rxQrW3y7ainZzz2XadXQ==";
        };
        _qdam9zhk = {
            "id" = "qdam9zhk";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-kQRdOj8iwAOxPiuhwZOiw4gIgwsNCjXV09HP0leZNHdhkFRnpuSQVnLkM30X1dnH4yVqPwXDviCVqx6TAVSd6Q==";
        };
        _35n0grlr = {
            "id" = "35n0grlr";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.2.1.jar";
            "hash" = "sha512-JDFIcw+4zjY67XTdYQdsHxxUh3ZFTflr7HjK/Xxt5KbsGmJZHpZ1bosnr42RYPQLid26geMMlFLoxptyzySRsA==";
        };
        _kfQG0W1J = {
            "id" = "kfQG0W1J";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.2.1.jar";
            "hash" = "sha512-k0DJbX+zbqtvcODIcO4deJ3tSEG4SnfTi3cI+8s8PS8aOdQyi+8JmEtofv6LgxhvyliP+VSWlu55Ppk/T3GV1w==";
        };
        _8ONJ6CsF = {
            "id" = "8ONJ6CsF";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.2.1.jar";
            "hash" = "sha512-Xr3LfyoTXFLmtrqGHR3Hh4Gl9FNiNl2PEpQ3R0+33um0RM1Qshdcap0ouHeMdyNFcO5EnYBN4Z06cTs+VnepFg==";
        };
        _sUmMKRNN = {
            "id" = "sUmMKRNN";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.2.1.jar";
            "hash" = "sha512-FfXePpGbm5v9MH9W8ISbO2XN7wqHSgRcJW5iX345HrjN7Yq7qdIkHfUhDI7diRmTYyke5OsZ95XTT9ZK97hHfg==";
        };
        _9TRNoXom = {
            "id" = "9TRNoXom";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.2.1.jar";
            "hash" = "sha512-VdcJ72Snht9AsORAnvpQ9ppZpKs0rEWrTNk1tMIdnXYHY1J7BsRLUYpJwuTIgVuxafJRnKUgmGq0wTjBBEgXWw==";
        };
        _Hey35ER9 = {
            "id" = "Hey35ER9";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-0C0mQj9/FRVqKqetpChR2Y3Q/6mmyJslRRoTNiFNcabMOJ1q/rRCGsQRjgaq81LRBhgxxn83MQunp8Ll01NDhw==";
        };
        _FZtNeEa8 = {
            "id" = "FZtNeEa8";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.2.1.jar";
            "hash" = "sha512-O1AmrTQIOQse0BzgpD0BQMg+Ruic9/uCZcL3AQRJlXkCDlPrFl/hNVu6B3H3wLtnNtztDCLoG8dscS2TVtHlRg==";
        };
        _iAFmSDn5 = {
            "id" = "iAFmSDn5";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.2.1.jar";
            "hash" = "sha512-Otb1xx91a1/Zo4vpkMX/GtwqSvGFb5CFtp6S0L0Xt8F5gdJEfMuDY2ki1kDK169mprdwAtIZT0Juh/SKG7HpRA==";
        };
        _PH1uMuOp = {
            "id" = "PH1uMuOp";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.2.1.jar";
            "hash" = "sha512-fl8etIQvqU1Raz2NcITft/8BmW81hHWLylX930Jv6LLhvSoxkOP2dpBlb69EPkY52L0OFsARvC/odTx6DYBLhQ==";
        };
        _ZbBRtlqL = {
            "id" = "ZbBRtlqL";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-hFCjUh/46mPbGC/vLRMqhwMcsJL+TsJXV9D6N6I6kYyYQOqKa7VrzxtEiOfjoG7CTgbQUsdAjPGH8i8V+g2aXg==";
        };
        _ZJL71URs = {
            "id" = "ZJL71URs";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-NTjDY4K0+5PohyUHfqWEwcow8y79wbgqCeE+f3irtX12l0VxEXk16DAeF3CPh598y1aSzz4cI53JXDb331pOug==";
        };
        _Bk0tjKwJ = {
            "id" = "Bk0tjKwJ";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-X8Ix01ZHFGQjfAO4TWRL88QsX/bGbTGTVC9Sr9JpZY2AHZJOjCiVSjQLjxWDRRFv8ADldKXGenc4nak3rZFlqA==";
        };
        _6Xzm9Udz = {
            "id" = "6Xzm9Udz";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-ugI3v5XnBAo1LvbN0izhJaEtoh4e02fbz8q4I3LsiFyHmnnJ4FPr6g9s1ttelUSntJFs8yohnakYvWGyuXlG4w==";
        };
        _CVyZYAGS = {
            "id" = "CVyZYAGS";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-xvlCU35ExgMk8O8hGRWq1Xo5OiCTwWWYek4X1QoGIAsjpbnVfPS+iRQwCMB3ddw+yjGNmsFDZl21hllUQ7TROw==";
        };
        _Q5XNkGDO = {
            "id" = "Q5XNkGDO";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-30HnJQ8wh9Rjl0ZTAfhJpa2xBiFtDr0q2aSjYGsVS43onQxBP+Ub3YZwfhQiNNxECD46LcH//4kC7FZhFM1yyQ==";
        };
        _XKH1RHIs = {
            "id" = "XKH1RHIs";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-1KtstclvhJPAZpZ/wtzFzXY/iw1qkTPnvI4xwk8UXnuo+qd6ztVulsR1aI2I2mhWGHblf2+LKSAavHzGug4Fpg==";
        };
        _FTx7BfzR = {
            "id" = "FTx7BfzR";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-lkKLwOH2k/hY+F8N0szS//YHImLJ6Q1SgHUen7rY7FcoYrMztnMzGMiABR+nHbloJqWwEogOCEcr73sWA+EC5g==";
        };
        _iWuaADxp = {
            "id" = "iWuaADxp";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-syqUBx6E2UQr5s8qOjr3ybI7zP+AKGeykApeZcvmjlEqklTQZqzTt9XPjan5Coa/zOjgSxKDJ3T/ArfhxSv1cA==";
        };
        _XNsIBtWS = {
            "id" = "XNsIBtWS";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.2.1.jar";
            "hash" = "sha512-RaRd0PS+DNTUescGgFTPIKfpKdt0ycMIHcxm1H+36X7qa8i1Tp6ia0pY/T/6A3AU/l04wToe3dX5l0kidpkvVA==";
        };
        _13SgCR6f = {
            "id" = "13SgCR6f";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.2.2.jar";
            "hash" = "sha512-Rjm0PzG9BSDxfQGMkkbS1OpgfYPo+uFfkofsS+Xe44a/n2avqiHkhiMKFTvRlwgEqUSwmyPhrr/EhSFS4/oxAw==";
        };
        _yqPXvV8W = {
            "id" = "yqPXvV8W";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.2.2.jar";
            "hash" = "sha512-c33tSGeCMEVv6/i37qGNCeAlqnRaUS9d2PPK2mXA24lZLoMMv7LBjYdsDqtAxfxWbOynPEhg24s2arCfqjGxTQ==";
        };
        _QIC23xbh = {
            "id" = "QIC23xbh";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.2.2.jar";
            "hash" = "sha512-1ayT7ofr4WbsH+0mqPO3LjDuMrBi68/pHm92rf3Jt35NyZoK2OCx6YtUL3EO4TTcZSU6yVN4+szLHS3cwLCIiw==";
        };
        _W5ZzLy80 = {
            "id" = "W5ZzLy80";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-athHVXxejPpuYPaJ+a2cyUs4AJkK/r3q9ThuGibkOp7QxIChjVB3JN+kDcRc7Sai3BE6mN5AD7i8XxufGAQB0w==";
        };
        _fYshOdBb = {
            "id" = "fYshOdBb";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-wEbIkU6f65d4iU9n4Q0AMeoU8Qwm/pQmSOOSZ4VmWhqEw5YMie5qNi9u/noDM3R4mgFJsQTuZdw9jCfsg92FyA==";
        };
        _M3IGLMgO = {
            "id" = "M3IGLMgO";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-A/GQB4xUJqxAK/VNqDziBCLZ8btcGJyI//hLF0dNHiQQP65G3qI3hYGPTackKYI1bPcn8YAhqU/Y80giIuDClw==";
        };
        _Mb4JIy7O = {
            "id" = "Mb4JIy7O";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.2.2.jar";
            "hash" = "sha512-sjbRMxgVwOVXVxRUJ5vaOc42kFiofv/T2XJ786vUfE3LpBpCxdeCocn0Oo5g8u6+hde3wI1I7Qw6VX/ropZiUQ==";
        };
        _TY2NhVtC = {
            "id" = "TY2NhVtC";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.2.2.jar";
            "hash" = "sha512-5TwCa0ZvAzW5NHXlR4k9c7Bfb+ACirkSlDtbK2NqIbXgXj3Y2CTgs0jnkvEAU4THDGsQ8nJt+JQPi9yDu0+yuw==";
        };
        _TVLmRajO = {
            "id" = "TVLmRajO";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-ALDWHyqj7PavW1Y6zMb0lNZd64F0yB/OIxR03aFpdHPljJYu9+74WYltMMyxBdChyV9kYial4biDUbd6srrOsA==";
        };
        _hcnRLqmc = {
            "id" = "hcnRLqmc";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-0NS8/ANmuCWih0MTjtzKPXTWZmngEIEEhBeOBtwRmZ8v9GP3ZE0trLvWbKWXP+lBPxpuJ9YgE4/xq1cEnOlFUA==";
        };
        _Cu4cmT2p = {
            "id" = "Cu4cmT2p";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.2.2.jar";
            "hash" = "sha512-srrjDtQS3cTVmDZ2wf0ioJZ5f/fmlu9bBWRYBUrUiEcCzhu8qeLr3xoviVQPvxhbjQ/MOJubGEERusQH6ImzkA==";
        };
        _cMTJOSgK = {
            "id" = "cMTJOSgK";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.2.2.jar";
            "hash" = "sha512-I4lMWLy3bKWd8pXLFBrwAqTSZVJ03dSt1QDBwCcBVYjPej9+XdD3kjmcRtjuCL6xmwemi5dfbJsNE2VZa8FZwQ==";
        };
        _H3yiizUG = {
            "id" = "H3yiizUG";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.2.2.jar";
            "hash" = "sha512-OTEZC34GkNTahqvS82zp+xXIkNA8H1jn3v86lLgvABECJZA+kp8QMYlHTDUZCsdA/RhmiizWcJYoE1KbutAJew==";
        };
        _gXRZGjOe = {
            "id" = "gXRZGjOe";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-BfLHu2+zsRaNhNnJvk8wrHiLR0HykhNQR6hA6y8wUqbqtGoVMlOEJuXTRrBteF+BkfApc0IZvyQot+2gYvmrcw==";
        };
        _v96pTTh1 = {
            "id" = "v96pTTh1";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-hw+LEFtZ8ZAS1yiO8Jq37jQ2W+qTG8Wp9RE+2ed7lq9lldHlwH0wQA38pYgQNUwXpoQ6m7upsGp26Ew5je/xzw==";
        };
        _wcT5NGZ2 = {
            "id" = "wcT5NGZ2";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-aYsSiIWuwKgFwGaZytGuK6x4n52Fc1HflqHzl5mwALGskrYQW/e4kjnhJMVxVTiTILlj6tQw6HUcV+fSp4X/yA==";
        };
        _fN094zgY = {
            "id" = "fN094zgY";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-I91DTClg9/w56ihak6UmIIUjDuOLbPltGM4c79t2JGyjr9ppgGuSAm8ayvFMLXS+uw3XMwSu0ip5S45Vl6Xsmw==";
        };
        _vZaN8Nhp = {
            "id" = "vZaN8Nhp";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-9ZFMFFyikeydWXqKgzJv62e4/9O2p6/kQv7V0dspxquFJDiMsVTNbYA1YLInXMHDSDldoJDX6LuCIEkvkGdNXg==";
        };
        _oT7rJWEn = {
            "id" = "oT7rJWEn";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.2.4.jar";
            "hash" = "sha512-N4SnqAJN2b4Q5A+Q94Na/STwKjVovVoXWfyr5RgyVL0LG3mnWG6+pnq+k8PvwjBDtfekOBFYyzCJE5y5cIJE2w==";
        };
        _yddsHFhJ = {
            "id" = "yddsHFhJ";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.2.4.jar";
            "hash" = "sha512-DI5LanINCwRqDx+Z8cUFsRJGvd/lUk0E1tid8MJJEBDXQ1Vb9om715abAp8EM48wg4GDPBAUF2+33sJRpnv61A==";
        };
        _rXs1wHqD = {
            "id" = "rXs1wHqD";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.2.4.jar";
            "hash" = "sha512-SRwNovXmOxdH7ykRbdgBw/TC//gOUR1uB62wQbG/i190P56vv4H1PQGEusGHsDzt1RaqQ1VYRzy4JfIxU31hBw==";
        };
        _6IvQ9Xn4 = {
            "id" = "6IvQ9Xn4";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.2.4.jar";
            "hash" = "sha512-ot9yWwXrIx/sOFcllUAyyuEttOenK4h67NHvlmYuabvZ9WM3ByGMz4pzVGdk7YRc3l7gVr39IMvPHF246Y74Fw==";
        };
        _vbfzFepg = {
            "id" = "vbfzFepg";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.2.4.jar";
            "hash" = "sha512-FfT6aMz99npymWy/7D4hV0SO8IHd+JeqeodXUuFaNBamD19GGf3tUFwHHvk3Z8GDh5fXe3MxWuaff8psvHGdng==";
        };
        _kfLcXc3D = {
            "id" = "kfLcXc3D";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.2.4.jar";
            "hash" = "sha512-1qMYEsrWeh5L4S6HpATmMn0MTrqHXzu4jaqWq0B3qiiYzTgOC+C0LRZRzPew5YnwbK/xW274Pa+oYv4tfS2QCA==";
        };
        _jHhhDJTQ = {
            "id" = "jHhhDJTQ";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.2.4.jar";
            "hash" = "sha512-uNNqKOmEHDgLzDZKtwTcgeYZs7UTqSAddn5a5GKUcMm9ag5lNevTVIDrIs2OCgiS5zURFVOPgXKelxU5+20pFA==";
        };
        _iLiVBUty = {
            "id" = "iLiVBUty";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.2.4.jar";
            "hash" = "sha512-lA8VM2lB4an/phnDg19J5+xST4VjzUD7e94PbN50OXVdAdWwpoJg0T58e+g8xQcVmYibuVxusvTKgHTCZRVP6g==";
        };
        _3YCnWX0R = {
            "id" = "3YCnWX0R";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.2.4.jar";
            "hash" = "sha512-KJOt1VrnVUzwV4y9ZabueoG/+nqxIS1N6nBm8GHL2uLh5XfWLo5fcLWa/Xg4a7elgQK0dneb2l9+k+IWesoe7g==";
        };
        _HIu5cjbR = {
            "id" = "HIu5cjbR";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.2.4.jar";
            "hash" = "sha512-p125ONreNhhvPbaQQnQX/J0933DASy2sT2z5K2CKo6fzpAyAVxuhSrPPeKNBj3SXCVdjsJbBdrRlH4vTvNWbZA==";
        };
        _qvqMdUVl = {
            "id" = "qvqMdUVl";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-gvc+SEu3IfG37G0QwVW9djm8yCDjc0wpZbrIQXk/GTEL7Xr1XeegKUcOPnLht8E7RI5r41i60ct+IeKvH/3Cug==";
        };
        _ZDh6YzvN = {
            "id" = "ZDh6YzvN";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-i96BHeCyTzGQtcaCu81CerFFEc6JXJLPQWdh5gbkXBBz3Rk6CT2IPsxgCcVJSP7MPM8sennOG/fwxBs2giiaSg==";
        };
        _AdoLu2ea = {
            "id" = "AdoLu2ea";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.2.4.jar";
            "hash" = "sha512-ed9TKqNa6rIwvcsweM/luawEARuKBtIIm8cJxpPkaxGplNx++5SZdqTAfWdNYr7degdp1G3Yqi6hhB4WkhdAHA==";
        };
        _pTckVHL1 = {
            "id" = "pTckVHL1";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.2.4.jar";
            "hash" = "sha512-uhLSjbc1brDeiyRdA30M2Hu8H/8Qe3mq8TmQ/eSNwuY0tTuElnb4vMsNhN9xZF7OnY2+kUoZypf4SU1AWplATA==";
        };
        _BH59V3Ec = {
            "id" = "BH59V3Ec";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.2.4.jar";
            "hash" = "sha512-0XA00s8QG3rsEp3OW9oaVdAxTmy+uuJJvxpP2QOJRiKE7hS9s0vQ0Zli8TeKn9DOyms/1Yv7ca+muebvBvaHNw==";
        };
        _5w2FshtP = {
            "id" = "5w2FshtP";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.2.4.jar";
            "hash" = "sha512-izZO4cVSlkFEe+92t1QnNLmuYki1WdZnd8G9mQbavTcSxuCH1auIA1ha0456pDkHQi5QUyPJDB1XmIyBmXaozg==";
        };
        _iiNNKMeF = {
            "id" = "iiNNKMeF";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.2.4.jar";
            "hash" = "sha512-F7SCBgK4fTegK2tJpAS0yqacKqsLSMFNp44dMGxHwxFJNnC02UNcgiGpySEMO+WvSl6be2sg334QvfF+FetTrQ==";
        };
        _otaIG2Gd = {
            "id" = "otaIG2Gd";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.2.4.jar";
            "hash" = "sha512-iAjh913Ps2aPIa1Ozs7x5aI4w23Fgcisddc2Yx3GtYwZotK9EPY/DdYlBulAhGda27EL9iPtNmbJvr9uWLdtQw==";
        };
        _PAK26oH4 = {
            "id" = "PAK26oH4";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.2.4.jar";
            "hash" = "sha512-RtQasD7ldAnMobODj+jh+aTvq/LJxP3G79d1cHKWauMZljns1p5lORrnmHd5l0BaYD/+oSlw72ns0l2Cm6MnVg==";
        };
        _BAM0o1VW = {
            "id" = "BAM0o1VW";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.2.4.jar";
            "hash" = "sha512-WeDz4D/LzeP6n1K+9eKR/xpk0wFL8Af+0yd8NS/be7WfVYTuPcgqq1rqyOkymqB59E/lFziIhaoOfr1URurljA==";
        };
        _XyuHZH7k = {
            "id" = "XyuHZH7k";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.2.4.jar";
            "hash" = "sha512-TfH3IWcAA8rwbe6pRgtVf+sYxVaif8GDhnE3SNczKB9WE3WccO/Pa4gl7jPgn6Aj29usFyIESfm/U7XG2pa4bQ==";
        };
        _LHkZXal4 = {
            "id" = "LHkZXal4";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.2.4.jar";
            "hash" = "sha512-8+Bkl1yTuBkEWPme26eFDZ6at0vm4/MO+he3SaFXebpP/PzdseTFkjKCXCcrOWXvdvl2YBfsEN1+1aZhh6Nq8Q==";
        };
        _JlJp1iM3 = {
            "id" = "JlJp1iM3";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.2.4.jar";
            "hash" = "sha512-OL02bUwQc+SlaFbcT3+f6w7ZahwbWL2/EXOUwhI5PUwIHDjiiIPZitY37+rfe092vRrXihDNlOkrchupWLo9sg==";
        };
        _TMxx7Wey = {
            "id" = "TMxx7Wey";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.2.4.jar";
            "hash" = "sha512-hjsaUWjp9v9jyHPgLe6F4qqJx5jV+NDI1Zs1KXfnMZt47t168OaTTcd+yM259PqMs8JZGu5iN93c9Hz5BgyBpw==";
        };
        _HInjoIEi = {
            "id" = "HInjoIEi";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-WmuFlt3UYNYtZLdUuzou+5zGzzKzoq5EeAqwiwe7vw5s3bx/jbwKN5gtUYVeDusPLowv5qDGKjJk0w/86sQSZg==";
        };
        _CdhpX1V6 = {
            "id" = "CdhpX1V6";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-oNhGqhghhAdGL5RxlCkPrLLzldP1zc+JDWrghF5MXo0/f7/lyeGMwEBLnx5v9NxQDHF3pW6bSuYfRInvgUfLXw==";
        };
        _zGEPF1zZ = {
            "id" = "zGEPF1zZ";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.2.5.jar";
            "hash" = "sha512-4vWNOL6pN8PTRzi1J7SE1gAHkrE14Y7eX+NK5xWky4oREmzkwYXKOAwnFM3bn27Wvb2asz2d+xu2mObFYR+AHw==";
        };
        _ENOl6nfZ = {
            "id" = "ENOl6nfZ";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-5b88uJ8OB/txl1/ZTUIZ47Po944Bd6M4PyyHDQuFhzCR4mjRGld7S0+y359wpXIKAAv+muvlRcztYFOP0xa9zQ==";
        };
        _xtTj3Xh4 = {
            "id" = "xtTj3Xh4";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-QlSWdRJ/80PCBzQf2Onv7kCT7kSULZSgZUYT60NmY+Gm0RcQsDwFxPpELcSZAzJSKh+objxegEpCo9wWz19nFA==";
        };
        _oU1yS08t = {
            "id" = "oU1yS08t";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-CDLDbWKn8Yy3okRyHv2bmUlWs7LGlhBT5kRPwtRsUsq92l0d0O2wRkHxXU6tVP0T+V57+nvFstmAam287iBuzA==";
        };
        _SntYWiKH = {
            "id" = "SntYWiKH";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-Cysg1DFXmpPemot7e586OriQT5a9fycssAVKhxbAOlI7aX/K9KBRnPq2LODAqe6qjGtjRxgHXyPEXPImaA7EDA==";
        };
        _uhPtdBe8 = {
            "id" = "uhPtdBe8";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-IU0Ka3p8ffmcKfF11fsqQRI5vVohSUtPHfT5QsSd1AzFHa1xqXqri8UDA7TbIiLKyRJ8cWoMQArrJtUfSg49Gg==";
        };
        _o8GxFYGb = {
            "id" = "o8GxFYGb";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.3.0.jar";
            "hash" = "sha512-ixxo1olA9nAltT7apu1RipnGfnDmJHzxHt5RoYM5C0ne0MJaJBvRyj1/7Vm2gWt7r+HbyzgrzcArcNQ5GHCm0w==";
        };
        _yKsmJqK6 = {
            "id" = "yKsmJqK6";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-6ka4PJNbcELxbEIR0sZhfqAo5HY4DVqai6/+I2O5fXyqrRVZ3ST/xi+XvH5UXBEdr0fle8qwHcExBlp6+BFC3w==";
        };
        _CCcKJsU6 = {
            "id" = "CCcKJsU6";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-s8zUpUZy20BDlDujzJJpwkRg/tbeHweiVO1vM1LlGc3kbPWRvZeexeO71lBu7kjzQ2UQrZVFa/Hwg4jrk4hGMA==";
        };
        _O72eZ0XF = {
            "id" = "O72eZ0XF";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-lc2FYphqbqrPCeoHIl0jlbSN4H+yiOJAf8e7Ohhj5kaO+3rG9Na7S5ZZIHbMDF92netKvVofaks5xpeiEdoHDQ==";
        };
        _Viy5R7eS = {
            "id" = "Viy5R7eS";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-9og19iEO5NCAD/YxVAyBa8OVVq5iryM0cD5g8mYklaHoFMsa5lsA88+HmIj2Qimho4tx3swlc0zW0EpYhFM6Pw==";
        };
        _r0Z479Pf = {
            "id" = "r0Z479Pf";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.3.0.jar";
            "hash" = "sha512-Y/mfUsiqPECcXbi5dEYlOtu99B+cSNGqm1ZLTTZfIVeWOpBh3W4+Za6qeTdImc7oicQu0s/DQUvvmLf0xqoVpQ==";
        };
        _heF3JvDb = {
            "id" = "heF3JvDb";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.3.0.jar";
            "hash" = "sha512-ZGbrwxnokPStQdvOnX2C1Uy+wvak6R5Ymiyb95+tQITbwoEPRg3ATaLaEaaZ7Ol2PEa8SZScDx7W24UvHW7BJw==";
        };
        _VRVdDMxk = {
            "id" = "VRVdDMxk";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.3.0.jar";
            "hash" = "sha512-b64E60HKXIDE75LilX4+/Z4mjzOZZnPfnjuH2AhdPWVVtjvJdJoEulREzcXqeXWhupOp/1AY6vKXUzK5mWy8yw==";
        };
        _1ty5brAt = {
            "id" = "1ty5brAt";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-onfjLz87oAQ6DFHigFey5uC8SB9cNli8xgeOu/u5zx0W6r8utQ14+81P0o5h5JqidbaAuhcRScEhQ//9HB1X2g==";
        };
        _gRm3Mppv = {
            "id" = "gRm3Mppv";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-BzYEcLPoNu3hSragTZezHcKbZ+9hvXsr0SPeULpHdBiaTfhu8KIkA3zVQ28/+xLGqCsvNaGiGnatLxCwsY93oQ==";
        };
        _fbjC4NjB = {
            "id" = "fbjC4NjB";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-fUGB93rY1Vok1BFcB/AcZfEEHKHe7u+NOMDwu50fGUI6PBHMIPxNyFAtrbXPdXf++TvTqkzeteZt/ripsGbHEg==";
        };
        _BCp8VITw = {
            "id" = "BCp8VITw";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.3.0.jar";
            "hash" = "sha512-JTV4H1qip3pga/jHzPuED5Fw+BPX11I/OYZ7k33hnqO2cxHoYZl4APnlcQ6eu3xrA3yaX3+LvhW9QsLS5PMsqA==";
        };
        _2NGjpTzH = {
            "id" = "2NGjpTzH";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.3.0.jar";
            "hash" = "sha512-cjFYlWUbo/f68vYBCGUOT2qXVScODS6U4G6HglBCbYIE5j57HyVkwWWrP7zcd1gTFFa/nxri7QLoueMMGgqsnA==";
        };
        _3c15UjvZ = {
            "id" = "3c15UjvZ";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-d4fNnktW3u5IHe2IG2Iv/opQkoWiVYAMjMBD3piU8M3HroJSU56JfeHr4P7hZWjZP+gPjhiyZ+munzWltY++kQ==";
        };
        _MRVjAwKx = {
            "id" = "MRVjAwKx";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-swg8Oj17kur84sgW0FuJp9xOU4HuYzxXrhu03FfqqV67lOOK1wDZMA3cwSkRavseDmbwMKgeCz51bvFhUOwvjQ==";
        };
        _eIOyr9G6 = {
            "id" = "eIOyr9G6";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-udYaNm8vCfPotiC2V3xUdUqRb7+oAyDBxIEHMCf1QR4j3nXWeDuZqyjhhRADZzJaH8BXI+XyhjU4YJoGqnbO9Q==";
        };
        _ZZhS8528 = {
            "id" = "ZZhS8528";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-CvcSKpfu4KKE1smv6xbD7amO8XE12YRveehdOlikE8Sqmc76sgWdwU7GM2NfxzxMp1Wc+cEI/Xgk2tsNLajRZQ==";
        };
        _mtVNcIna = {
            "id" = "mtVNcIna";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.3.0.jar";
            "hash" = "sha512-LVfpvE7dot6G7bu/9P2/T2Tz5n+WYjzm4EL8OiNYIv6/w57JyU9c6arnUDl1SEyd16JjKif25l5U12QChn1TVQ==";
        };
        _CHBuKJMh = {
            "id" = "CHBuKJMh";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.3.0.jar";
            "hash" = "sha512-87Tw2xSBqsG4h7iurG4qQH/cOQruU1gPSuWQpfgl32+wUH1y204i0HJWywei36oGK3kSHKjMKbqZpuhlhGbIHQ==";
        };
        _wMtlVNvK = {
            "id" = "wMtlVNvK";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.3.0.jar";
            "hash" = "sha512-2U8P/VAlkGZNM41h0Gv8v9bKp7t4e2PXB6AKaflOs6YLo3n6tCoMiStXalYdPk4seB6nNlXJebWwvCe5IZ557A==";
        };
        _z26iyFgT = {
            "id" = "z26iyFgT";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.3.0.jar";
            "hash" = "sha512-93kyyi1EMKXdEQer1NwWnTFjbfEhpz/Z/CM7x+IlxADNHY381gkmQuF++eKZr8C++YDBTprgq8NKH/TiWZkJPw==";
        };
        _K68Du5uX = {
            "id" = "K68Du5uX";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.3.0.jar";
            "hash" = "sha512-KIDtl1uy3p7XzmtqwDJufyKQbFSDvnwvHbGziyUPu5amEy0e1zyUlrf6qbk3/EBfanp6bCB63VCV0SQSE73weA==";
        };
        _5xVuA1tQ = {
            "id" = "5xVuA1tQ";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.3.0.jar";
            "hash" = "sha512-RaoerN7cvoxHviBjuFpDtNwefSUofjAwTShfg+0x//st8z6MakXjMAD4090gg1+XsxGGyDpgTpZQRwv20xhPRg==";
        };
        _TZhvumNu = {
            "id" = "TZhvumNu";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-w6mYwM3aCsZKzWGQECrOIWEI6H26YPcYU4Jk5bLefHSnbR8iOTgjKP5QPUI+p9Ag3gvC/80+mN5asgZsRMJtNQ==";
        };
        _T462r9O4 = {
            "id" = "T462r9O4";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-rk5S5E27MKODdahshUwktJ0ZT1/I5wbdAlEIMTu+oBQqb3bB7PR3WCyWk0wKdfTPs8Q0fjCIABR+JPqOg3sOeg==";
        };
        _BtbN5Wu1 = {
            "id" = "BtbN5Wu1";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.3.1.jar";
            "hash" = "sha512-gO7rmetLzMHpD3EuzYagUgE5lUlMFHkn8V0rY1T53YCuTYpoG22EL9BFMnyscGCYSK2mYJijUFb4Egms9FmcYw==";
        };
        _BUMm89zW = {
            "id" = "BUMm89zW";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.3.1.jar";
            "hash" = "sha512-vc3Z2OCZ3njQ4XUaqvoa5s0InFegSDvl0eLeGa62Ya6LjrjVSa5HQK1gbtoVtYXT6x9Cj5QXkVBslDlFDUfuBQ==";
        };
        _iSLjDKdL = {
            "id" = "iSLjDKdL";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.3.1.jar";
            "hash" = "sha512-kpNgrgcE+7Pfmnf48KRfLH+INmShBzlbgx53Ln+PiFeWhPmyJ22F8JaDjdtn3/sJWPW/cFMH6TwBa/x4uL0O/w==";
        };
        _t2KJOErG = {
            "id" = "t2KJOErG";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.3.1.jar";
            "hash" = "sha512-4UJbsESjfsUEBqNgzZ7uoIri1wGqpzZaIYJ72QYzT2Bt9yD97vg3QJi3c8Uw3W4jdtTm7gyBu3vntP6RvU2ToQ==";
        };
        _QQGWMOa2 = {
            "id" = "QQGWMOa2";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.3.1.jar";
            "hash" = "sha512-veq7tR9a/g+Xj4f1jl2zkGm+SD+htokH4zbexpFhktf8EtiznAvD0MnG4CtqHQk2OsGsuVPx7WpgRohUQeIm6Q==";
        };
        _7rl4uubF = {
            "id" = "7rl4uubF";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-PfIOS5FXroS9V++BUjsx0mDiHXt7uJnYvdu/n9vomnAFuJarhBnfjB5yDKhSnm7wzjEXqRocwL+6YpKlAQz0bA==";
        };
        _GmkXdEN4 = {
            "id" = "GmkXdEN4";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.3.1.jar";
            "hash" = "sha512-Cou2C0Q9VgVCXFSFBWLN5Rdwn+AdkwyVCMAX0Z9EY8w2saxde0SPSAB1OVM9yQ6bu5EM5MnMmj9haHG1w8zA0g==";
        };
        _540iNBcP = {
            "id" = "540iNBcP";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.3.1.jar";
            "hash" = "sha512-F7vZkkBBguexq+cVzztPoiBR17b9UcSeR0k9riMOmgUyr87+b5RHJWiQ2fWMkDjGsfHm4iGgdZITBkBz+oZX3w==";
        };
        _ap9EevDb = {
            "id" = "ap9EevDb";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.3.1.jar";
            "hash" = "sha512-aR8WeOPyu0zZT0ApltrjgljIHQVTp1z6QnyMrU9xem2PW50AMaTE8+t80YfKu6bCHO9aXV5bALusAgLpG4BlRA==";
        };
        _SL9osona = {
            "id" = "SL9osona";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.3.1.jar";
            "hash" = "sha512-13vKv/rgrq0jFKE2snf7TzwJeGDd19J9qu2BX8lj4Qf4Y8O2kKWgKfiUOn4qgmbvPhwXwL8jfkpklzD8jRjpaA==";
        };
        _wcNya5Ny = {
            "id" = "wcNya5Ny";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-IoLkQSUQjmW9sc0JkJoW4vOhxKmUe0ysPcrs7Y0W4/JDBpbRW+Rb47sQ88TacO5bMClrgXEjSwg8EQIm40Bgzw==";
        };
        _XJisSfUg = {
            "id" = "XJisSfUg";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-8Y7NWbOv5wOEsJA2bgCp8uKhw7waFjN7R3uxbhwoA2g9oQeqiCTCdSWcgSBlWveu91jCzbeY0BREDa31CfJSyQ==";
        };
        _CFngblVF = {
            "id" = "CFngblVF";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.3.1.jar";
            "hash" = "sha512-wcL5r4F4JMdwYZ/yldm3pY3T9lPFgLxYZGKRdBuv+rvYr6rpYY3SSdBRkSvfU6NXcBqy9syGfBZfArfC9V7OvQ==";
        };
        _2PeRj9W5 = {
            "id" = "2PeRj9W5";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.3.1.jar";
            "hash" = "sha512-4b4NplksZBUrVtZFeppUt4QNH2ulc7Z8mGOow0lqNIHsm0qdXjRzoZU7O89fsuf7GdOq3PKeHaFwzUHYSWZzAg==";
        };
        _Q5021Zxx = {
            "id" = "Q5021Zxx";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-0kd5r8UjY0sCtVNSXEBNNKtZXshTXSBZ6pp630s+Ufby0pU4oiE6iYRpOPTM6FWkwEsxStw1BAkS4OcO1IRp8w==";
        };
        _kt0o8kqJ = {
            "id" = "kt0o8kqJ";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-Qg2r3WAXylv2HMsPJSmCZE/kTtWk+i2jb2iuHHmaioQmV6mYeYgVhHoSrgMEGiosbd6kUI63IrX+6X6VYJNErg==";
        };
        _OOeEvQN8 = {
            "id" = "OOeEvQN8";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-636sWO2pLXmTb8oFFwuBLSmksELDoNoqYovxSXe2oSVHF0pDHx86axrXpysXTqAbOHpkEgZXr7E9BgPPhLOROA==";
        };
        _ZuwSCdoa = {
            "id" = "ZuwSCdoa";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-okTkrJqyIVeGUNQ88WeUaBRiEfzhfCgMZeFCmiieKg7PTQpC3Pp676XJX8Y1oCddqhJo8voZ+oiwEJHlzjzfvQ==";
        };
        _CK4spwkZ = {
            "id" = "CK4spwkZ";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.3.1.jar";
            "hash" = "sha512-s1OWGhWGQkdNKtWqe8K9ct9Jm76LjkJ+W7DCrjo5naqvXmgz0HfJBhvndaPNjLSZqgCVOxYJM3cpbLhBs14GyA==";
        };
        _bkaxh9mR = {
            "id" = "bkaxh9mR";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-cL6XOg/Xtva9mgd11GKkXNxmXIlNZU9tCSXaCZn5jzuff8R6OyBTPnWb1WiN0JZqkTU6b2B7OIcKaRxeQdJwWQ==";
        };
        _P4qPRtbz = {
            "id" = "P4qPRtbz";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.3.1.jar";
            "hash" = "sha512-xpW2f9uovvZdVA/KR2nPPEybG1GohBLagmURjWztM9ScOrnac2coseiU8rn0m96Fw3RkX2BtHvZWl74SryUhEA==";
        };
        _rJFK2nTG = {
            "id" = "rJFK2nTG";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.3.1.jar";
            "hash" = "sha512-7ioIPyJqGWQzW9jqnCnkSfNb77VWG8GqPzhLkOk9vv71KmzS0gHw1EzngYAVth6gM1bTb7+5rfq853eubvsOnw==";
        };
        _5tzzCiGp = {
            "id" = "5tzzCiGp";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.3.1.jar";
            "hash" = "sha512-ReShEq3vzcZCyKSQDxWNRvlCpt9bSga1+Eq1socw7ffzh6C31+uYdYN7sSJIkcCelBIlQJdoX7+sg4oc57a4aA==";
        };
        _fkErIBN0 = {
            "id" = "fkErIBN0";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.3.1.jar";
            "hash" = "sha512-EIC3FQa/TCYN2jilG4B2LE1yHPwBEDJLRuu7/92Z+iqX6SdC6LwL6wE0YXP9lvXNWMv3fPUPtVfqzA2EYr2eLg==";
        };
        _oyUp9zCz = {
            "id" = "oyUp9zCz";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.3.2.jar";
            "hash" = "sha512-2jIEml/gEedcuLB6oVIgFPSx1bYFkGYiF1fj2oEsZw+2LJVQ7+D5m7JFNT1WBXGSndN6Wdhzf2ivJWZiMc661Q==";
        };
        _ItRONmkB = {
            "id" = "ItRONmkB";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-wYT3qOPfGgywkZybwIvQ56aAmkMyjzsWM9uhYUwHTiJ3vfiyR64wAYFmK9XTKzOtNzLm3Q9vsLv2u86vH7SzuA==";
        };
        _LuAxN9TG = {
            "id" = "LuAxN9TG";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-KCoVbWu+/KnszfW3BYQ7ElcFj4GazJ6E9rbxhXKMgCGYfe90ygkWhiq6SeCbb3TWhTZNt7YYjhfgLoIDDoQetQ==";
        };
        _O6Ygkrj9 = {
            "id" = "O6Ygkrj9";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-OTirq58UjLxDyluqfSrQhhHca+aHBcWumApLNET4DQL+YQ2fahL+CTi/KjEdDUyuga2T/SqZPvH6CoR/uQH97Q==";
        };
        _hOapf5hm = {
            "id" = "hOapf5hm";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-iFEWKdqrt2kPCkrNu5soy1JJFOcIJEIo9NvaCR+LGypBMX+MAkzvDfY3NzfYrjl90vGm6bSUpnH4PZVL9bM9fw==";
        };
        _JJ8qn7vJ = {
            "id" = "JJ8qn7vJ";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.3.3.jar";
            "hash" = "sha512-gZzv3/LXpB5kZrslD5MmQB83/UIuSNnTgZH1YPcw6lTK+3bD/u9CavrXpUXUF/GB3HeYk/eDujb/Juv9Oqs+dw==";
        };
        _nFoYlfbH = {
            "id" = "nFoYlfbH";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.3.3.jar";
            "hash" = "sha512-v24B+KPU5JkRho0a7Jx0wPMC62OYMfx5jF0pKsXb5NpBilqE/+owyZItfl4knXW/CsPrdOGql9a+LiGlRg+7LQ==";
        };
        _gI9yg6U7 = {
            "id" = "gI9yg6U7";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.3.3.jar";
            "hash" = "sha512-+5byeoBIr9AD5fa2oksZiQosbNTbGePrn7Fs5lpNCJshvTZxT50BxELIbpxROlq0j3pyeWzarQAllBA35Viyxg==";
        };
        _RWFQOGYZ = {
            "id" = "RWFQOGYZ";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.3.3.jar";
            "hash" = "sha512-Z8bymVOcdlKK5LBtIUiJqPsnKexiRe1F1gqz6FB9fKKYvGGX8zboFhrWKRPQXy6dvscIeVxIyfmKlXLK8wNeGA==";
        };
        _dJv3NLNj = {
            "id" = "dJv3NLNj";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.3.3.jar";
            "hash" = "sha512-j1go4blzRduJCAn7GB1OnSlYnSnT8RKiiCb9SO4+R6k6zK404/S+Oyyt2dY08eSBe5XuOFw1HB3ITgPWhpEiHw==";
        };
        _rqFwQpAU = {
            "id" = "rqFwQpAU";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.3.3.jar";
            "hash" = "sha512-T0NrfGoKE5LEiplW7skUOFOZofyBSrzgAApY3hOSEGxG6YLxbznjb++7l18bmejFBnr800Neccalb22k50sAXg==";
        };
        _l8a51Ibr = {
            "id" = "l8a51Ibr";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.3.3.jar";
            "hash" = "sha512-FG4kxiB2UYFHOs1P6Pi40UXMsqrpW1mTdjVpLzY1q3dHT4LSko0xz0e1h/g/muX43+b3+gQd7Uxv578Efi+Xew==";
        };
        _BYPMMSnD = {
            "id" = "BYPMMSnD";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.3.3.jar";
            "hash" = "sha512-IzmQLpbBw513TWZ5t91Mm3DDqYfmj/vLCJVyaoYoFtTOzExHdR9Bl/R7cJ7bsEkOCYeGiI+Cvbgu8VwND8Hnsw==";
        };
        _2H64HAko = {
            "id" = "2H64HAko";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.3.3.jar";
            "hash" = "sha512-+yUJXoIU0CVcvTFA0LqG51+P/lLKuMbVT0JJ4T5WqxdInaTXOLDmsVK274FPAAt9Kmpdc/v8/Vthwyb8JvEhsQ==";
        };
        _NqBzkcf2 = {
            "id" = "NqBzkcf2";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.3.3.jar";
            "hash" = "sha512-r5TDyPdQVFoUPjYR6uOD6quH3UKk3cYs7MtQ8j7JD4W398Zk+20dlao++2+I2CqzuRrjHHxyEWrgeFe3IfpGLw==";
        };
        _7reTGBVI = {
            "id" = "7reTGBVI";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-Zl7YJ21PDCbVkgt8uzMtWbkBG1FjlIJDGibA42qShE2IJAOYl/DQYGiMwDwwMi8xeb310TXhVmcHRBidsGiYig==";
        };
        _eoNCZaX5 = {
            "id" = "eoNCZaX5";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-xzYPSlP2yvyS9jb7bzsvX6toZZycwZGSp5PIF/mZb3oD7eRjpKXiO8EzUT6ReZaT/91BvgGZ8EI6QlJISCmSWQ==";
        };
        _6O9JFNQ4 = {
            "id" = "6O9JFNQ4";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.3.3.jar";
            "hash" = "sha512-ZjgwUcAHNemk7X7+FORgXPqPwFsK+/c/7IKOXqPONvV8qOPGSU/rK/DDU17BSYRP149ZPdrURRdaiNVfUdMoTw==";
        };
        _9FbhSUwi = {
            "id" = "9FbhSUwi";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.3.3.jar";
            "hash" = "sha512-z4ZXdMYSFIe7JY5seGJJlXAEI4yRJlsQeqLDQG3LDJScESNWWfi+Mp8UosnmxlHnuk67iaJNfk1657mZUKLgcA==";
        };
        _dNM6Cs9s = {
            "id" = "dNM6Cs9s";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.3.3.jar";
            "hash" = "sha512-/2rlvvwTF4CT0h6VD40DVfQNfGAxubgstqK5qTNM5uVwnPMA0DWhp/NRJTHIQcLsLd8c9dGWTkKwr04QmUfBzg==";
        };
        _6ltXXuSI = {
            "id" = "6ltXXuSI";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.3.3.jar";
            "hash" = "sha512-ZNF5fAMFj76DnK0sV+sayHIncz3YVXEgkHorBGdfKHrcvCn8BzUo2h5RN2FhGdkvUPtmsIX97ePBi0Wv9uzsiA==";
        };
        _RCrDoO83 = {
            "id" = "RCrDoO83";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.3.3.jar";
            "hash" = "sha512-e8N+li6rqiAruXdlBmvC95OZfzEN0Ds7BTB3FTA3ZB8k432TC6cHHBBzDeOxMnOn8QtMAtuTt4YHVbbstW2h1g==";
        };
        _McDykcvV = {
            "id" = "McDykcvV";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.3.3.jar";
            "hash" = "sha512-Q/51COflNingaGtPNX1R9wGsQC1jTJuqdR7/S2wQ7LdmiFd+luOjzOK1ZN8CW43UJVIAcWn29F61hN9396Y1tg==";
        };
        _Akwxv576 = {
            "id" = "Akwxv576";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.3.3.jar";
            "hash" = "sha512-H9s7Z07L0Kt2st0iC/Wqx3WZMsLrXvvU8ZyRGtAQlyZAm4rBINKWRgd1TMU8VZ7kn6YYh1v5rPpEAo1NoFAxAQ==";
        };
        _k2SqhbmC = {
            "id" = "k2SqhbmC";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.3.3.jar";
            "hash" = "sha512-zEPg0Hzh1iYz8nJqu1gxVlLCEKRechnMLAV0K8yeYNtrDGKtC1to3By3lS6molzhubkk80Yb7/5L2DDvtiiMrQ==";
        };
        _9Ce87AQx = {
            "id" = "9Ce87AQx";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.3.3.jar";
            "hash" = "sha512-VMHX/CeZhcJD0MY86mhtIp+5XAl5L650ksPA9Ha9WNOgf+iQxGINU7Biogkj8g8a+inDV1DNC7h7FcKtUEv8+g==";
        };
        _CVgkHloy = {
            "id" = "CVgkHloy";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.3.3.jar";
            "hash" = "sha512-FTcJMr+X2y91VHOyW/avJe7L8QpB9forArouBfDXq6XK/iBH6Bd3MwUXD5WLouP3kxaGw06AHhoL0Q6Gby+FwQ==";
        };
        _pc8b1Pd9 = {
            "id" = "pc8b1Pd9";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.3.3.jar";
            "hash" = "sha512-++5aGWh6srXP1ECq19UdJa46lh54FEVnU4mAq6vzpleeMLHvui209UMae/mEpnmPrJerufEafc30Bvgk3Q0MCQ==";
        };
        _l0RhEw13 = {
            "id" = "l0RhEw13";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.3.3.jar";
            "hash" = "sha512-W/tLtrQYdJ5XLZMwI3JWzMZZJKUYrDPZGBbxqtz/9k1Fl3uFg6euxkNcjC28KWsbwYv74Efm9DNqgBQrPkTCMw==";
        };
        _5qO7Akpa = {
            "id" = "5qO7Akpa";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-ugWkaP0EyHBEs7IZwVADvq/UCRCgJbxFipRxYfwvBVqZUIFanySD33KR/r8V+C81pfjE0Ux+7NvaBbnCcprgCQ==";
        };
        _iD4Jzmgc = {
            "id" = "iD4Jzmgc";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-b2ouNINQXiWl88vM/OWXFAYi1/VvXUevniiBzwo0d66FRonYAIMj7gJr8GqVIHuaTw1SWZh0FRvnI9DB9+8Q4w==";
        };
        _jb90ezbT = {
            "id" = "jb90ezbT";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.3.4.jar";
            "hash" = "sha512-j+KmWnJOiTc2Da2+GCWatLPwTyuNG2vON6cAWZEA16VVJg7aSiag/WgDpjI0GHelyHDNQdkPSiQevOHpxaDcgQ==";
        };
        _evZmr0fd = {
            "id" = "evZmr0fd";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.3.4.jar";
            "hash" = "sha512-q/cGkfWarusu6EPDT4NyP0zXyeDGrggOg//bmccYkbvMSRVFpgSrm2c94fJKLEKsMAApaYLBbwhMQ2X9JMNjAA==";
        };
        _ftBUHrQ6 = {
            "id" = "ftBUHrQ6";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.3.4.jar";
            "hash" = "sha512-Gqj1eaWuCOVNaYdSdxeKJ4/hCuK+NjRlYZ6QAWi8i+PycK/vPgHn27PNBc/dZ12BSRZ5hjdH1vxR8yJJaRn6tA==";
        };
        _atF3TWhI = {
            "id" = "atF3TWhI";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.3.4.jar";
            "hash" = "sha512-Ef4BrXaeWWyUDo/vlaX5xMqRUNUVbAyUfrPsVxetDlPobEg26gGe4SFlv+DdVDHxgJix4NxD/cF0MgxKslz6nw==";
        };
        _xYF5M1te = {
            "id" = "xYF5M1te";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.3.4.jar";
            "hash" = "sha512-XIsRw3o7Tub+8l4GWErrROcILeb2ckbhLmxJWL/mK9/HYlsUmQeE+Jdd0jL8fNOxYkVe/2UNJNR6ZLyDP/t5PA==";
        };
        _d6XmvSie = {
            "id" = "d6XmvSie";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.3.4.jar";
            "hash" = "sha512-wOeddVV86PoeYDgpQzgk8tmlT9WP7A/1FsbyXIyvaGwNKWbqECUEDlXxiQ9Fjozv2MzoPjUB1PrzzE5Bn6szWw==";
        };
        _YMIoJmMr = {
            "id" = "YMIoJmMr";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.3.4.jar";
            "hash" = "sha512-KhAdBeEjfXs/nNWzasVcXXWbZZsljBevl9CkPubU3LHjY2Jhe62rM+8qRXNl/zMS/8BtugXn5Cp6Msaws3V2ug==";
        };
        _h21HKJdU = {
            "id" = "h21HKJdU";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.3.4.jar";
            "hash" = "sha512-8Uz85vj+dtETTJu4TQso6KcKm8VRpLXrfNVaG3BTpNrtd3w4sieCpOoJX0DVMJGlZFU9a7PUJJK3wjbPMA9jFw==";
        };
        _JnYbnE3J = {
            "id" = "JnYbnE3J";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.3.4.jar";
            "hash" = "sha512-Lp3PMb11vLR6IIpgNe14tuWv5pTPo1EdKtMpSC/wqRidplBbHFN1y3jTtIJUUBkaaSIC0ad5UAKeIxDoWCtxfQ==";
        };
        _gRi8N0Vc = {
            "id" = "gRi8N0Vc";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.3.4.jar";
            "hash" = "sha512-VIlKlZiQrzN7jFufAsw0FlIUDXZkp9N4iUl54lQdToOby82RuSHs5X1RbzZbGbwUiBOKFxaGMadoUjrishF3fQ==";
        };
        _6xxtD4JA = {
            "id" = "6xxtD4JA";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-F2G43dkWzZvVd/Zz/q3MmPcJvB6x5Ib1ls3eZDonG8Uug7RjhueCX+ARuZ00Kg3S9xJeOHh9oXWhjg5dDi/bhA==";
        };
        _jdBfO9a1 = {
            "id" = "jdBfO9a1";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-tGC6RlkO59fPgAhW7rkgz+HDXpfBz4LEqXk3dGjCUvH3KBrLKvzkwlR4iNbigOW4haMf/SI36h302s1/M75Fxg==";
        };
        _3njr2feE = {
            "id" = "3njr2feE";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-i9MeiPcjEwehO7Xjj2V/fbX8uMez9JqkvAIThLAthyx+5v054JcJ86KtGjWGicp7bePDCfhyXvXgN+WOefRZgg==";
        };
        _IL8Og4iN = {
            "id" = "IL8Og4iN";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.3.4.jar";
            "hash" = "sha512-WCIqORcsTBH3XIgfBPcJvKChU4n7ctdntpFCAAzS7cwkW4wj3fQBuWcRuyIHG/OlCj5PxDQSWJ3xBfFu1bGaUQ==";
        };
        _jJ3GQPwp = {
            "id" = "jJ3GQPwp";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.3.4.jar";
            "hash" = "sha512-HN59j01TfpI/Pg26kQx1U3S9WZIeSSEfGiwXylohelFidopQ8fsRfvVdBP5bVXdg4Mhlaz1CcnB31zMt7e4zYQ==";
        };
        _fKdjPMv2 = {
            "id" = "fKdjPMv2";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.3.4.jar";
            "hash" = "sha512-r8tPkYd3vPLvt6OZtO57QKiQCPHwOczqsnL5FKkAONem0mirQzIyomctYLWAc2XK4U3PkV+bocOnZ58BG4hXvw==";
        };
        _d3FIdCZA = {
            "id" = "d3FIdCZA";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.3.4.jar";
            "hash" = "sha512-2J1FvOlr/04KOaYSIq1mMV0Es7b8gdNGgpbozc02eeSjeJpDLWhXRwkAX/1BMQABqK29wYpifXN2b7U28jx4aA==";
        };
        _xFqtQSlp = {
            "id" = "xFqtQSlp";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.3.4.jar";
            "hash" = "sha512-LJvPFUlHZ+DDugziloVYxDku6vs4slYS/XILCECKIjxqqN3u6UzN+d3PKJrMHzxp86Wmxub8Q8NMgXDLdqBYkA==";
        };
        _3xgnSncx = {
            "id" = "3xgnSncx";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.3.4.jar";
            "hash" = "sha512-PEe59pVqomFsblBl/qBupDELvjsF6jk1lw2zxRWarfIlIrQv01LSSpRN574PMYBul+A3yl3YdsNw7zKW3kuXbw==";
        };
        _AfPKfom0 = {
            "id" = "AfPKfom0";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.3.4.jar";
            "hash" = "sha512-+8OaoKi1TuAepXwSQQSPHBUO6ZCuH3WUE2olkGPE9EmNgzQXWNuIV4m8+DOHDDlBZsGTbruRxa3JllyZtnUKnw==";
        };
        _b76JWej9 = {
            "id" = "b76JWej9";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.3.4.jar";
            "hash" = "sha512-FXuIMoZ7JHIS3t/NH3aYemOpplIzgJNJ5XkynDg8Sls2PSWyxTQOWyv5DY1O6x7i8IlPeg1aUei0NJLY7d5Xdg==";
        };
        _T3VU2uaI = {
            "id" = "T3VU2uaI";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.3.4.jar";
            "hash" = "sha512-80/tcZNCsoVelsL8laG3U+lzAD/W6ABYncxwWP48XffgB5o9Csx4pjZZR/zWwk4norr9SvGzVqTGL9oWFQ8PdA==";
        };
        _iZcbFqDw = {
            "id" = "iZcbFqDw";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.3.4.jar";
            "hash" = "sha512-n7Itoyt4U537saJ91+65ItC3uc9ParbRKmMGMSEUhSTLooQAIohsdswVAqdXIhjewY/jacJAM9JdHJDUlRr0VQ==";
        };
        _7rD37OQ1 = {
            "id" = "7rD37OQ1";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.3.4.jar";
            "hash" = "sha512-EEL2K0BKLrTi6zvI6Z2jckff3o8YvTAnIMozsD9wXm2JdBxLLg5xxSYBHF24v2nlcjyjdSJEApFjwvYin67lXQ==";
        };
        _H3oNCCKM = {
            "id" = "H3oNCCKM";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.3.4.jar";
            "hash" = "sha512-A+zJB82zIf7lZ/zhzPeW3xX4ZaeHEM4tpPi3uuoYMxPIF+fd4ycNb69C5Zty9FJOA/hON+uU1D4CyD8WePWW1Q==";
        };
        _8uqwlAxb = {
            "id" = "8uqwlAxb";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.3.6.jar";
            "hash" = "sha512-gsVoqRUHaEBPu4doS+f7R+i188+tlZvWmxkE4KB1FNIUSelpt5EnYBWlFodePRUKYkz7bs1CnM5zUesjQsYBoQ==";
        };
        _ptQJ7QSa = {
            "id" = "ptQJ7QSa";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.3.6.jar";
            "hash" = "sha512-r+y/BHRQNwji7S2TwByhKtdsqElOck5rle0BVvqvJpQnerVRwc5kcuJmtsmQ4gCJKa2VNRLBlfGCez9zRSbKpA==";
        };
        _J4amoKvj = {
            "id" = "J4amoKvj";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.3.6.jar";
            "hash" = "sha512-DBQb1vJpo3DH3r37uEj4eEhmz1AxDOWTW3IAR+J8uV7hdFdovx8kR8g2H9m3Bv5BPoquVypMCXsjDgAY7aRung==";
        };
        _NkN4QC2q = {
            "id" = "NkN4QC2q";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.3.6.jar";
            "hash" = "sha512-GaG8JXKF/b+SJHuoQ00r5zzsVP4NyYKjC2kRdaASfj0/5zcjaZMPhf4o0w7EFJiShMwv+hLCPBgm7kKerBrqfg==";
        };
        _DmPyolGu = {
            "id" = "DmPyolGu";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.3.6.jar";
            "hash" = "sha512-EILj/AJ/u4Seh2mfqhkT/mwbq+IZjmxFvbQhPu+ghwoqNrutTllYuhU54KpvsdAe3wvNSiekGUhsVfHYWKtfmg==";
        };
        _6conFCSq = {
            "id" = "6conFCSq";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.3.6.jar";
            "hash" = "sha512-OiaBZM4CY5cXrFKyi/+0BpZcnMoDNORYdlXCXUZvSaUTYHINPqla15bVAH0UfmgyspaIDV5Zlao8cj3I8AXpWw==";
        };
        _wPkVrqwE = {
            "id" = "wPkVrqwE";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.3.6.jar";
            "hash" = "sha512-s8wMNmTJt/cajTcJgrZyDtZqinIbBRzshkSmLpRUliHbVYBxRS3cSZ2PAgISCtfjOwbuodhYm3kc/YpiV9/1pg==";
        };
        _AvYx0jHw = {
            "id" = "AvYx0jHw";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.3.6.jar";
            "hash" = "sha512-EGquZEcI4uAnmFW5w4HeUZLr6FiQybWbSnogMXsETX71atw/Km5cwZWWPmZT0N78g4TS78cYSXd873+2hSQIMg==";
        };
        _ZOyek0L4 = {
            "id" = "ZOyek0L4";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.3.6.jar";
            "hash" = "sha512-xxZag+0Gt66GL2yt6swpWb+QQF0m8p65WFvJjBCiSeEht2fNkC0QOaJ9lEjGBSll2DFgVsVi8e51v0iVLdzx9Q==";
        };
        _cBaB17VP = {
            "id" = "cBaB17VP";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.3.6.jar";
            "hash" = "sha512-/JqY/ydYKsHmUIBP1LyvX852yk1Hvl5eqd/KufZI100yx/6mEBqJiIJNiSj2GMJGHRBTTFj8xopHBsv7yQExXQ==";
        };
        _9yRNQTPv = {
            "id" = "9yRNQTPv";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.3.6.jar";
            "hash" = "sha512-L5wku90t3oYLBxF334B52kd0L2BfxhvHna7AbQTPUhNXK70Xb+D1aCnZdQEFuMGqcXno2vfXoG2vU6yLV1CnXg==";
        };
        _bg5dCDuU = {
            "id" = "bg5dCDuU";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.3.6.jar";
            "hash" = "sha512-7/hZWMQ2BRHROl0EtfmvjrD6v8pQf4YCqrCpa+/gBpmn53orw838iOQu90asW6VD6H/udLvrsdXJtZw8y1+36w==";
        };
        _a9AGLFUK = {
            "id" = "a9AGLFUK";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.3.6.jar";
            "hash" = "sha512-SssJRAOSWV08WxOG4iUPmTaGONgTteOGrw+OXMu+CqgJlafendjeT7HZNXvbhFK6z6cGJxQufCfKROXQNdus8g==";
        };
        _3xFPkkyw = {
            "id" = "3xFPkkyw";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.3.6.jar";
            "hash" = "sha512-31KoU2VrrF2bAwt7FEbPMTSoJxf2UwSfbsagWLN0HvcD9suDJoZq54v56X+eyyUez5eBcpe52s0e6z7OFLlQPg==";
        };
        _R5I6gAiU = {
            "id" = "R5I6gAiU";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.3.6.jar";
            "hash" = "sha512-CxKxidv02+1eugX8+VR9Ghv5WbPLPgc/uFuXAiflSJU/FuLTThIVfNr6prFF2C5DxkdHr+3bkE3i+2y0VPTNNQ==";
        };
        _UizpjREh = {
            "id" = "UizpjREh";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.3.6.jar";
            "hash" = "sha512-vikQ187LA/y+uI9jWNJzvNFoHU2zaDEbGkLUg7oCYTWYAnZMa2M8Hs7UhIz6TvAghQJgba+8mdTVGeTYsDEKow==";
        };
        _tf5JE4RS = {
            "id" = "tf5JE4RS";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.3.6.jar";
            "hash" = "sha512-UgqVCWjqqei/NI5kYCVbvcU/cnfUuflUNbDTuHRt12ZtHpaozcFFZ77roIHqUqQ8604CbFntrpiFS2EfYbLHWQ==";
        };
        _xSBHVgwn = {
            "id" = "xSBHVgwn";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.3.6.jar";
            "hash" = "sha512-b/tZ3h6NA+cqkeTlTcui511maJHelu14RkeAvDQvQNL4sOidPqz+C1ah+YtMf/3TzDGT/oFSFUiml4ekVOFWBA==";
        };
        _D4oo2A9I = {
            "id" = "D4oo2A9I";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.3.6.jar";
            "hash" = "sha512-K1Xk4ZrEo3NPM0+QAfEls3D8vacS60LRZRXjGtXzu/yzIiZggExW+nc871TFzG9Y2qaS1fnKpRzEztj8joa7HA==";
        };
        _chgDNOSU = {
            "id" = "chgDNOSU";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.3.6.jar";
            "hash" = "sha512-BM9y+1fXw6A7daer2yqShHTfWR16Uv4kFt5WmR3Ue/XfBQPba/sBxcLkVlkuxyxkV8brKD37v2eGaEuvvy7Q6Q==";
        };
        _ffn4eILz = {
            "id" = "ffn4eILz";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.3.6.jar";
            "hash" = "sha512-a4uw/DEWYoiyrFimeRIrZ7M+DlHV75er5oVv26HZyjdZy+/1+4chSxK5WnTNtS60OhWeboDIAfcsYLWR5Mx3Ig==";
        };
        _dLE5Q8mb = {
            "id" = "dLE5Q8mb";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.3.6.jar";
            "hash" = "sha512-ZoNtmHAwbS50vki8zjCMsFuWI8YdfmC6/FPRhVZm3ZfwotcisGKO+JkSXLbDKOeGqPIaWLg0ClJcG8dQJhQJdA==";
        };
        _9vb0K3pw = {
            "id" = "9vb0K3pw";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.3.6.jar";
            "hash" = "sha512-8IcFS3FYIzOJkD25ZsZcjrMd/MbFAgGrQxSufNZXr7SH/WWd22RYQHLhjkbUIddsrAsSCAzdx8wLNVVCNh+snA==";
        };
        _WKrUIkR9 = {
            "id" = "WKrUIkR9";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.3.6.jar";
            "hash" = "sha512-02QtVrMXXxuYmYrPBU35Bq6TSUAYqV4VH0eNIy3BSaog2zk1vTPRg28EGrZs8bHMMbGg38J8eEs4ATBJIo5lPw==";
        };
        _kI3Qut4e = {
            "id" = "kI3Qut4e";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.3.6.jar";
            "hash" = "sha512-xJN+w0WRAqHOow5ud3h5psZ0gGFnrAUJJxEb20Ot628WafnwUAHMIkpdgGQvsrB/hOrhjOGoi3JBG9uzfKIMMw==";
        };
        _Ts69toQ5 = {
            "id" = "Ts69toQ5";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.3.6.jar";
            "hash" = "sha512-j84gFNdqUVqn2WJrj9kL57BryJjsWsexbWIZAOIaMZmbCEAeN0TORFShUf8X5hz8rWLtDZiiFjzdrU2YsvhHoQ==";
        };
        _d6dpsIQm = {
            "id" = "d6dpsIQm";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.3.7.jar";
            "hash" = "sha512-enwYXMFHtQ8K8tro5vA5vGBcCrF3z/6qVDl8WgBAL3tEP3MhSpHth2eFW5aKWq0S6MwiRcbvSYpBj9g4bF2Q5w==";
        };
        _H10PpO40 = {
            "id" = "H10PpO40";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.3.7.jar";
            "hash" = "sha512-tzsEz1Tcnala3w7183OFqqmHNfy3sNkDGYmR+Rj92Vu+gE4RXn9GUnB49mi6qazDxkR+CY0SQfI7Gz3b0T7RGw==";
        };
        _M3utffd0 = {
            "id" = "M3utffd0";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.3.7.jar";
            "hash" = "sha512-gJo2eVEMKmjxDIGl7wnWxZpLCwrNczNSLaEH+4hVZbirl9zWodapqgERQVlUm6sVuB13KIskpbBuRf/QfgQXYw==";
        };
        _J1ufFZJ5 = {
            "id" = "J1ufFZJ5";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.3.7.jar";
            "hash" = "sha512-qvofuHfCVokdmfHPjR9SgDfVCAU3iZyY1kLluaGFIWwaLrTt5ymaFCN+N1V3M4gf/j2O7H5TpvQshFcXDUhDWQ==";
        };
        _1wy5SdkO = {
            "id" = "1wy5SdkO";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.3.7.jar";
            "hash" = "sha512-GaXpG5pmsChn5HlfV7u7XNHrvPB0r5ImpA76X5TPHpJEbEM/qSnvPCQSkfgUQp0tPqzCa1i5RtuDlmjM8+lQ0A==";
        };
        _jcVbuQxj = {
            "id" = "jcVbuQxj";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.3.7.jar";
            "hash" = "sha512-IJvHnMbdsOYeX5m1kENA8yrkKg7R/Vd/VJI2LMAIAaBK0aoOUcL9TX8wMsOY1us+iSIIbj6DklUaf+nRyhwD2g==";
        };
        _5D1lerLc = {
            "id" = "5D1lerLc";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.3.7.jar";
            "hash" = "sha512-A5sz+PX6Y89kjraXpV2v0TS8OBi0JKFSa+PbCWLC3GMcKfQx8h6ELeSzmnHnwsnDbejuezfkVuw9EwMRArVbTw==";
        };
        _BhYGA11X = {
            "id" = "BhYGA11X";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.3.7.jar";
            "hash" = "sha512-7BmAcp8tTbMZ9GUS6S1PUDqfHiYNTt3WgB7seGGMQQu7QG25J/5qlncVn/n+LjPWaUjJV4l0SbJB6tw4d1XqvA==";
        };
        _SRcjBiyJ = {
            "id" = "SRcjBiyJ";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.3.7.jar";
            "hash" = "sha512-+mJFd5R8zgKxNEWLPkrqjTILhBwb9Uzr+CdfzzBlCtreXodk/mmr4zsYRt6fihLcg9T7fn0DsNnynJvprEvhFw==";
        };
        _JWGwflIr = {
            "id" = "JWGwflIr";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.3.7.jar";
            "hash" = "sha512-AKnreI4NOdUmG5Y8PSgTBQzss7rE2cMb1R40ro/Oz0J9lDkAdVziKLwNeR7umT6ifftBZ3i2gYyLSVfebJXG1g==";
        };
        _wxbVni1K = {
            "id" = "wxbVni1K";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.3.7.jar";
            "hash" = "sha512-7Xj2/RkkxdSugQdA7PrI+gH7D4r4JcT0AT5vvjNx/Wv8n4uzwMQTt0K8n7PkiC/A0/kP6o65RRx0PpKTCWr08A==";
        };
        _HOj8TGIj = {
            "id" = "HOj8TGIj";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.3.7.jar";
            "hash" = "sha512-ELrwY4oMJA/rligXgIT77j4zaOlGQxSCeErkeIUEVTVZwDP2Q6LCPi2rDjCPshTMFpGUiLLtrrkaGmEdWwtaKw==";
        };
        _dS3upeCG = {
            "id" = "dS3upeCG";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.3.7.jar";
            "hash" = "sha512-7MXaBSDwvIHmjDKpTQlhqyns8TAJRr2bLAOrS1e/6NLeXZ2dqtLDaWlfGap/Nt2VVnp4Fms/I//yXyQ0kgAzYw==";
        };
        _gg4q3XAQ = {
            "id" = "gg4q3XAQ";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.3.7.jar";
            "hash" = "sha512-gHwSsFRWAJo2PRrgXDlXpBoXitFejjU3A4Sm6QySniUHjRqcgoP2ojGgefQEREObTSVdRaphfJyi+bLa7/ZqSQ==";
        };
        _5r97F10S = {
            "id" = "5r97F10S";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.3.7.jar";
            "hash" = "sha512-5VCMMIuLXVlfCviRLNAtZoFYmUSmdYalpCf6y/3WZyYiddCF3ojQtMEqgItm/HSCYDbP/jUq23M+9MQGNQVuKg==";
        };
        _lV4JjtSI = {
            "id" = "lV4JjtSI";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.3.7.jar";
            "hash" = "sha512-hjzw7JMZwkBC178nxjDIjrG4Zx2e1Kr/74+VhHP1xO4rLU4wZ2AhJRRdvxvNKde1nShAO8LF+gj4PPZWJbLzPw==";
        };
        _lwdDnHjp = {
            "id" = "lwdDnHjp";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.3.7.jar";
            "hash" = "sha512-lS6v4DsEv5ElV8PJD4yn3SFohKGjkcBQO2/AbSiiELVYKnXr9NqUHAJ30ygX5u+MfLg281f8Vk5gCP3Q3M4sZg==";
        };
        _atmLCxtM = {
            "id" = "atmLCxtM";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.3.7.jar";
            "hash" = "sha512-mrxrbdxgPTnzP1orjaqESVW4UigVHrwhfQckwNJxAi9/2PmZszmWy01HvFxDE/e/iuxEfKy4u44ZJH2N8Ux9Yw==";
        };
        _FXS9Fg4A = {
            "id" = "FXS9Fg4A";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.3.7.jar";
            "hash" = "sha512-DTjqvDiqJYcdLYdmcGzALMZVYEhgdene4Zke8OAjCh/JqBIpYPE7eN5HoFfiybBNZZ3Tk5xSjrDWwX6VEdpLBg==";
        };
        _yzc6V2zw = {
            "id" = "yzc6V2zw";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.3.7.jar";
            "hash" = "sha512-zBv92eDKWykbKCz853Pd+RFQpd8bYLMTUtgZ0Paq4aoCDlyQ+oIMZrFJH+09eIViSkcS07LHF0jj74pN8TGwOA==";
        };
        _qMHBNEYd = {
            "id" = "qMHBNEYd";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.3.7.jar";
            "hash" = "sha512-e5BJXmkMn2AYX+bUEmurz9oAHu0HGNSiX1IePEmOAujoHKvce8GQ+kQ7exiBDUbyMM1E2atpvyuldQd7VajlHQ==";
        };
        _Sn5ntbx0 = {
            "id" = "Sn5ntbx0";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.3.7.jar";
            "hash" = "sha512-037cFk1vU9uSyPrG8lSA/uWiJQE6IaNoO3V58ENSBe6bwDrlpODrMXCL6nRThYzC4R4j/mhQPbpcnKNl9HVNAg==";
        };
        _bV2ZM4V8 = {
            "id" = "bV2ZM4V8";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.3.7.jar";
            "hash" = "sha512-dY0C0M1FwR9lQJcoMogCifNamhlGSaaXr2tJGmRrDiZzCoxWIJ2FnkhiPBpbGXwB/NZS+PqKtfiSHKZ/q7YnHA==";
        };
        _OlljogiB = {
            "id" = "OlljogiB";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.3.7.jar";
            "hash" = "sha512-i01ZrzO4u5eKwZlbIVCTbuKtarE7ydPJCPzSf7FQD+PwAf5/lKUfqqMgJM3FtlHjwpUwCNOkdo5T/tKJ59tqAw==";
        };
        _NyD0k0Dn = {
            "id" = "NyD0k0Dn";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.3.7.jar";
            "hash" = "sha512-0U6txKR/Rhp9ieAl0oQ2LF1kePHJi9cHWQ9vZ6DVT2uHy7rnv8LJwXpSVLzgl0i0zrSSCMxOBmkS6pVdKkVZOg==";
        };
        _8dahBOzQ = {
            "id" = "8dahBOzQ";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.3.7.jar";
            "hash" = "sha512-/oOTJu9FXRH/x1Fcq0gTxsdZzw3GyB39cjbP2YtZxvlCQQ12ixPMYwPSWFKh29Y24MFVtGOBSf9dqAe5jGJ0bA==";
        };
        _wZEQLDQf = {
            "id" = "wZEQLDQf";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.3.8.jar";
            "hash" = "sha512-BTD4hRUmgLFVC7+/36VIYvd8C8y2MjSzVr7wZefx2M+2tn5SObagTW4njdE8nPflNxCXA1OTNDzHIwAnMOfInA==";
        };
        _7gp6QjWn = {
            "id" = "7gp6QjWn";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.3.8.jar";
            "hash" = "sha512-zzFEMIP5c5083OrakP+ANAI3KvCk64r0j2AseBeO+Yl6R1+4QygK1c+K/GjbLVrRWhNgI2nyofbbWE8+4ry09A==";
        };
        _cuBsCuar = {
            "id" = "cuBsCuar";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.3.8.jar";
            "hash" = "sha512-RuP7Z7yJbn4LnKvRLXp6q1+wCURl7hqIfjAQS789l+KgvMpzMnWSD/rFY7qecOorYOoqhgaR8AD13ubi7usvYQ==";
        };
        _UeJu23ZX = {
            "id" = "UeJu23ZX";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.3.8.jar";
            "hash" = "sha512-WHIZTz2Pxx/vruzNVpwZvajbl7AIhzL56e+YcSwhiaL0bKd+8o2Ik8Rb1pxQn/NJ5nmSqwj2m8/6tXQINypnJQ==";
        };
        _o95c6GMA = {
            "id" = "o95c6GMA";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.3.8.jar";
            "hash" = "sha512-nd17PDGfoubUvyA5RclmsoE0vDG/iq3FlXj1XPkjJ+81rnPN8WskLcrUwlO7dqQW6VOfdHAaubqHf+w67NXioQ==";
        };
        _YgiP0U0i = {
            "id" = "YgiP0U0i";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.3.8.jar";
            "hash" = "sha512-SPC3a6CfdWHlKOpEd58thFRTRH6O/emI5xF9wRfHthCRJYawf9OjusJ06BaP4cS76Wx/s5UlRA3byqTacstEZw==";
        };
        _wB4GFMXc = {
            "id" = "wB4GFMXc";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.3.8.jar";
            "hash" = "sha512-EJk8b6wY8XLpPUUcItHZFxK9nX44u/leUnEKz+/As6wQ2hfHiqz4K904tjTUns3iKNeBI4p6RzNrSHGgQUHQTQ==";
        };
        _XZc6Vc45 = {
            "id" = "XZc6Vc45";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.3.8.jar";
            "hash" = "sha512-n26NkINlFcYpGAAnkhPPgjXPt3NXqV+lCnkUs3Wfe1UaMlbznujjUv2yVvO30bwEvKWovRo1e7tlalaHSev6iA==";
        };
        _4kCifADG = {
            "id" = "4kCifADG";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.3.8.jar";
            "hash" = "sha512-aO++cCyqcoIjyxqPewjHN1hFHonhmAtjVk+g86RY/GAnIM1+gXHxyl2x3J413r5J8UhG9nkgEWD8yyDykL18Ug==";
        };
        _xnVj3s8I = {
            "id" = "xnVj3s8I";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.3.8.jar";
            "hash" = "sha512-BbANL/2+LR+E34Hl1WDxAqSxPdvR0/0L8uUpVrgT34S64Y8Yehw8ZaTEU36RAbnNcXmCCUSvi9n8RX+nIsf0mQ==";
        };
        _fssc6HzK = {
            "id" = "fssc6HzK";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.3.9.jar";
            "hash" = "sha512-enxmrvf/ARxg2+wjs9yg4DCQLT5cfbipC6iMh5q9nYXzTvAcRpck/RgiAjDLM02WV2FEAQf1Ulg1zLurNmHQpA==";
        };
        _81HqcEiE = {
            "id" = "81HqcEiE";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.3.9.jar";
            "hash" = "sha512-BE/7+LDoxNAGhrHtVQMxa3Jy2MkZhgiVVCDkkkJN+0WvIRedfQj69syzqNeqRT8IEEr0R5yYx2RhIzvJqe7HRw==";
        };
        _OxQX4f03 = {
            "id" = "OxQX4f03";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.3.9.jar";
            "hash" = "sha512-r4eD+G35QRppkEx0ShRaecnBYntvygGzYqV/W0+8cmIUisFKtUDKyvp3N7nCsFETXvcL84HAH4/CYOEj6x9bJQ==";
        };
        _tkLBBkwz = {
            "id" = "tkLBBkwz";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.3.9.jar";
            "hash" = "sha512-cfWUEMYCa+zxVpmVb4VDA9ymcjVXkcrbAJ9tegSfaLd665EbYksHa4OfyIc3tFIhyeseMRx7BjIaANQcqG2SqQ==";
        };
        _O29z973i = {
            "id" = "O29z973i";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.3.9.jar";
            "hash" = "sha512-bsGJQCK06OmxwUw9yrpR8U4f0T4bfc67mnGq5p1F6ZChA4YD08b92MhTejZs5fFPQCnBM4dcIDPtS7/UXpa0zA==";
        };
        _l0b8C68f = {
            "id" = "l0b8C68f";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.3.9.jar";
            "hash" = "sha512-+Yxph+3EYA/BZlGOUgCuNZzIOx+HgSrV+oD5A4hyJEKGr5a7xKU4ideJdEZ5HTsWupznw9xtk+Nas2GC3srvGA==";
        };
        _A9Xryoui = {
            "id" = "A9Xryoui";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.3.9.jar";
            "hash" = "sha512-1qXqhN5U6tWLCI6bZGLe05+vXU8ihuLas8+UtJQAn58gs15BDchXY2Aa0L2VFqXTxmW1jD+lbfFNKi9B3KmwTA==";
        };
        _arEbUxr8 = {
            "id" = "arEbUxr8";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.3.9.jar";
            "hash" = "sha512-QziJebArUNZx7hnrFKelxB+IZzve2cuEgqq9W2pr/xZrq12B3QJ2CaI/RuFSoaFp/k/bWhdlWIEw5bopEO2+zw==";
        };
        _cfXneADf = {
            "id" = "cfXneADf";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.3.9.jar";
            "hash" = "sha512-CyOLrEV4yQ5qJ99vDjrpBx65axoSJy4mtKSsfJrd1HkpvIErVjblzQFW4h15eU5SdghxK7wz5+LoH6IocHChVw==";
        };
        _oxDmsMah = {
            "id" = "oxDmsMah";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-rzuLhJduHfskvBWugekkAWRqqz5aNhbOMjh04jVM83WXXHvVMvbRkpIa4u1aPxIRbLppyf8TYGDd1UPC15XvKw==";
        };
        _LTmFxhyU = {
            "id" = "LTmFxhyU";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-H58QvL8kHxq8YtcTiQAn3JEz9WcqZ6vtQESpgX9fy9gAx/GFqsVj/7phyDdr/FIfZypY8JS4ELCvRmBwTKPwMQ==";
        };
        _xcpMEMmF = {
            "id" = "xcpMEMmF";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.4.0.jar";
            "hash" = "sha512-qsFL+Y3R0yU1+CO1S3B+kmQjRWyuzAPvbgeoqKTdSR66JgUccAHlqRb5KSI7mt7RsqPRSWOZ3K52Ip5EjfpHew==";
        };
        _1qvuyQm3 = {
            "id" = "1qvuyQm3";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.4.0.jar";
            "hash" = "sha512-srNLkV+zJ9P0bgyjw5ButTNHIAAS5Ms7oAcaYEK6cNlQweN95qja6yLQ+Z92xV5y3r+z2B2zujE1ldYuOk5DUg==";
        };
        _x4h1Oyd9 = {
            "id" = "x4h1Oyd9";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.4.0.jar";
            "hash" = "sha512-MazQYGaswLZPbQg3zZEDM11quXepOUMaSFSz9uKU9Qn+BzPoojAaUAEZsW2f2qGeU+Ga8IKSLR/+/RYvq37+vw==";
        };
        _iQ6hRgae = {
            "id" = "iQ6hRgae";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.4.0.jar";
            "hash" = "sha512-w1/zJLXmxzPyZc4iiZdJwJkhHp5XIeJWTHc36xN1bOkeN/LjgrzsDRVm9F7xKd6IKhT57MiZcjC+zoOWtjUHTw==";
        };
        _j1U9LxVE = {
            "id" = "j1U9LxVE";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.4.0.jar";
            "hash" = "sha512-qo/rE69UifAYstgCzblefk7TcZ42XSi9JGLQBiD3ocmtKX36OcFpq3aE9SLA3tyCAZSpW6eMx0JTo52iZhSohA==";
        };
        _txs0Ftzq = {
            "id" = "txs0Ftzq";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-U2VqhDucUBG5Etw8CgN9B/rNswmEqgKuoYOrWFJsTJkjFlorjufNNAE4owNBQGDj4b7LYWvJb8U0dEiDuzAHsA==";
        };
        _PbS0E68e = {
            "id" = "PbS0E68e";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.4.0.jar";
            "hash" = "sha512-mr5/h6ZNv2AjsK850yZjuzUbNIJlgi+l/UPqRw/N32WqIdrbO9Eq6aLyHQdn2Bgt3gLZmqgpPCXuwm4kIuW/mA==";
        };
        _IXuvIu3U = {
            "id" = "IXuvIu3U";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.4.0.jar";
            "hash" = "sha512-/ApOn//sE48xqC1LR1vo/88Xkf5qHG9U8MfodRZjaQfWaTqETXFfYydss+qrrwiZ4dj8DN7S0Vpe/ZnSWiRdhQ==";
        };
        _MTyEsTNe = {
            "id" = "MTyEsTNe";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.4.0.jar";
            "hash" = "sha512-zpicVbuFzZ0sbYowc9qYkt/rvYLJVJJMcKTbJgTS02uDO6TXgeMQQYEgF26Q8USkhk3RYJYYRCQluFRMoPbXpg==";
        };
        _gh2H1g7V = {
            "id" = "gh2H1g7V";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-mgd56m9ApjV9ELbq078Yv3Dmp618ha66BEVXLqio1HubUUInaDTDvZJVtWJzuI8/aqNcMhHC28n0cvcSmVtyng==";
        };
        _oQJ2xhHl = {
            "id" = "oQJ2xhHl";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-WqSCsnrv2JbUR36HS1U2NRopA0NlWep0KOVAqdyd7Awn2HG+E619XS5b5zDxYNIxQNdru2jqvyJQw6pKfcYeuQ==";
        };
        _TXklIe1I = {
            "id" = "TXklIe1I";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-a+xTvU/A0cpLfPUqJbk/GPNNxCxw7AJ8T/unLyxPrKLr4pCHgUTQgVKYps1R7y0NobgGfhLRiZuqA3gMHaaaxw==";
        };
        _WYYomkSA = {
            "id" = "WYYomkSA";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.4.0.jar";
            "hash" = "sha512-eHj8XsXph+FuWSAUnw7sh8t/2kCAznEyYnw4E2mPjNX2nQPYKl9syyFiDsEzlGneicwfxTiXqCaoPjgRhXyfSA==";
        };
        _8QRFzgAK = {
            "id" = "8QRFzgAK";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.4.0.jar";
            "hash" = "sha512-wwJqP95XS2rxzWUeL1OYyd8ivfpW0Q9nfe/sCtKmIogB5HmtMO2z9X4FzwKy4R9qBUF2uxuEmw3MRu0sFcOBAA==";
        };
        _HVFO9cUc = {
            "id" = "HVFO9cUc";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-pOg4SvlAJf8hRoodlPitT5i87ld//5eD9Stxbpi7w/T2kkd5YDuOmN79oJuY/nCbkSpS3hHtEi91yye1XAPfjA==";
        };
        _VLvm3KKg = {
            "id" = "VLvm3KKg";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-w6rhqwbxD/aqzQyBGrg7CeD2nwMNrim/LkXYKfMEAKYglbtmX1lQWBL6KJjbuiXh4ay5UE6HQohxZjIAYZcxPA==";
        };
        _VxvGmH8z = {
            "id" = "VxvGmH8z";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.4.0.jar";
            "hash" = "sha512-TF7n66V2HfmdZGURKb+OuWG+E+aEEppAHuCyOFPy99AMw/V+/aAqDHXEz+QlVQfG9C8s+9hxAq8G6ioe82XLgA==";
        };
        _9x5meuor = {
            "id" = "9x5meuor";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.4.0.jar";
            "hash" = "sha512-dQ05spCdExahxLS59orh4/L3+455Vwm2szHFNnoCLclqgy55C8K+n6Mf9YDf/CNL/0T4E7EpnjF2zW+PhBsJAw==";
        };
        _9jeNqCEm = {
            "id" = "9jeNqCEm";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.4.0.jar";
            "hash" = "sha512-uGB6ZTqNGKxsso9pQ5H1Frnu3PLnky7WruPB6qWYavAbqG/tKRI+mnBdFfrnCKIl7+u5vxq4bZmSPdR+7W/83Q==";
        };
        _psQhMyqV = {
            "id" = "psQhMyqV";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.4.0.jar";
            "hash" = "sha512-pIoLawPmov1w9yzhdFu6kp74nTuxMtFzSTwvZNV9kUFgR6MVovGkYU0QCwWCoX8uP+Tv1Xa3AuHZ3Pm2Y9V4hQ==";
        };
        _FFoflybf = {
            "id" = "FFoflybf";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.4.0.jar";
            "hash" = "sha512-xyfuEoUGJBk5Y8dj44x20S4s6ZtB0wIw+A6ci+bp5lOzERZJGNHnlBhh4AincBKtPDShIn2PzzkJjxK+3EwQzw==";
        };
        _aJWhDgMW = {
            "id" = "aJWhDgMW";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.4.0.jar";
            "hash" = "sha512-pt4zCGEByUEUtm1Eegi9ZLxqmqE1rhTbOkBfeYcNXnSkEbrltcWobAALMWCEKO+5thc6ROnoWsAJPy/n8/ExzA==";
        };
        _3LFcPPez = {
            "id" = "3LFcPPez";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-tyCO9d32xc23UrdHtgB/OOU2zMPQXdiQ/sneqawslyRlUohZl5yo6sGexs9e+FJqhj1RZGTkPZOgEiSv4CYKwg==";
        };
        _t3W0Z59N = {
            "id" = "t3W0Z59N";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-ZO9mZPfcepBuayu5yqJzQ2mLBqjrQ5JchqlVsNPLLCYKSh1EWOY8L5OHpuQYyb1qjzHdvKpaeWASIgtegnKhpw==";
        };
        _MDS33NKL = {
            "id" = "MDS33NKL";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.5.0.jar";
            "hash" = "sha512-iBnqhN18m5IrGd/FuJ/WYeuIkEZQb+uYuyGrK+va4sDz5s8gLj5+FUHfF7hmJU0PbgIp9F5JB5XK49+BV2w37w==";
        };
        _Ni8WmwNH = {
            "id" = "Ni8WmwNH";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.5.0.jar";
            "hash" = "sha512-t8udqaDAQRnurapJamumZ6ko4T4NrxJCyRQAfPxFe4zsquWLQ8+Vs+xUAgg0vnyKDmW2p9PCwuiYhcMw6XGnpw==";
        };
        _s0kECLiK = {
            "id" = "s0kECLiK";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.5.0.jar";
            "hash" = "sha512-P3gFYby9ULC8antTh88yPstA6Ax7TYCGrzSsgq+HbizSzyhAIPVPMzrXeBTH4eutpkp7QdVLoyqCCxRooYOUBA==";
        };
        _Nuv2bDGx = {
            "id" = "Nuv2bDGx";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-clvXRTXe+DWNjNLLkAd6EQ30b++mvNwFktK0DRYab5mEOsU6ih9UkencEyw9hp7SOZd2YkfgWiv8bARk0HUzmg==";
        };
        _dOdJYUPc = {
            "id" = "dOdJYUPc";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-NU66WTjR6YTA4eDsGDLILSI+32+5tEkwI0N2nmkqNbmtHu/lAYDOBD8I6AUQrqqijAiQoydA92CttNOsxJbLCg==";
        };
        _FX7vUDUf = {
            "id" = "FX7vUDUf";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.5.0.jar";
            "hash" = "sha512-pAq1b1R1rYFcB9MR8+Vlq9wMZ+c3lOZr9LmQr+bRHJcCOqGeYrrylreNeFP+6vgj7+xBdeG7JCmbkbk/f2swmA==";
        };
        _jZym1dGL = {
            "id" = "jZym1dGL";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.5.0.jar";
            "hash" = "sha512-ENaQTkBkiDXivTQwp8KK2JFR5zT2nGUEMpv/y5feHVu+etKaNjiLUCI3loI2LLVBeHoHFekXE8dAyAQ8LvHy8A==";
        };
        _OIUrGh5t = {
            "id" = "OIUrGh5t";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.5.0.jar";
            "hash" = "sha512-MIe7vMjlX6t9XIkdRc9xPPIjRzyasJ2CZfWUwi+mWd7wGQ/wTI/smGYHt0pjzPZpiGkAshM0FOQCrHEcK5CT8g==";
        };
        _NO8Ufbc4 = {
            "id" = "NO8Ufbc4";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.5.0.jar";
            "hash" = "sha512-IvsRLlEE3IOfyZnKwTgKAoNxQm8cTusa9q4uOtTWw/tdxq21qqvzZKyQAGCib0fqV+UfPJsoTlMOt9ItO7aK/g==";
        };
        _EiwO0mv4 = {
            "id" = "EiwO0mv4";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-8CKXcevOn6Zz2TWQsJEiEbLU5UTwgx1mSwY/7gHBBSWgBhL2e1WEgGOO8VDW+1wErR7F5rLpwdNEATNpGWXSSg==";
        };
        _2MQUwUBo = {
            "id" = "2MQUwUBo";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-sCnUJcUUX1/988I5Ir3tTP5jPLbG3I9KpfddOrZe5JRwJxl7Q/0o8f3g57X+Iwv/X+xzLVpFhOAnZXGQ54nkQw==";
        };
        _r6hPBa6p = {
            "id" = "r6hPBa6p";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.5.0.jar";
            "hash" = "sha512-vnkIvwfy0A5T+aSxy46P+iZhbv66+1RLAl0YRcnkE8jsV+nDz8JqJu/5t+8ZLa/DHbXKEGaUrHPl1bog9n7T1g==";
        };
        _175GhAwG = {
            "id" = "175GhAwG";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.5.0.jar";
            "hash" = "sha512-QfL/dl7ALyJJDlbFX+nfDAMuGgECNfoFJDCw1bI3AqpJ8U7f+gwlPPlkcgsjjsyJhuQxJC1LTOwZy/wuwf13fg==";
        };
        _sptb7tmF = {
            "id" = "sptb7tmF";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.5.0.jar";
            "hash" = "sha512-ynSfX8sxwtOQMuYvhFX68dTeyIKsd4x5bWlE7luuDlT9xyDdgmOVOM2dnlLVh1bqJhSmDEtIDCAsOeGSpG09Nw==";
        };
        _jHg5dS0O = {
            "id" = "jHg5dS0O";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.5.0.jar";
            "hash" = "sha512-Q26CkMNJMSkFnx8uPePE2xLcN3LWBk23Wa/aaxOKLzbONlRQ1SJBdjIwYF41EGWkoLmBywdOVgd6wXglg/iO+g==";
        };
        _CDzgu3hE = {
            "id" = "CDzgu3hE";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.5.0.jar";
            "hash" = "sha512-03M/tzbVkPX7jB00dg48DBuD+fdvkaUvmf59Y2Kz+9wzxkXa03lvu/VtLTpRTn+iJeGWXr7/B6IGIXIRfIesdQ==";
        };
        _SZCTQZBE = {
            "id" = "SZCTQZBE";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.5.0.jar";
            "hash" = "sha512-bK+fHaDSDRKCZYs1vuv7FDPWS2I46kpewZM2t9AIP3/6Hv2T/ZsbDM7V5XRxKX37UmCBGxeTX2rjQrh7mJ+LTQ==";
        };
        _QoCWZ8Sb = {
            "id" = "QoCWZ8Sb";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.5.0.jar";
            "hash" = "sha512-icHhlTucDjCJfodibJDsFaazhod2AMQLida67t6NIf4JC8amhrLsLyYatvuagpZWhYqAghKnWddOKONPYr+eSA==";
        };
        _Lxf5LtWC = {
            "id" = "Lxf5LtWC";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.5.0.jar";
            "hash" = "sha512-dB50JFhGSDuPndgirK8ECS0MjoLaLH3SnunmGf0CBZo1dGooY6XSzfOYb8U2VfzyRpZUwT6a3P9LLkdhXyvbPw==";
        };
        _ofLD3R4q = {
            "id" = "ofLD3R4q";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.5.0.jar";
            "hash" = "sha512-4at6NJfZOnq9NPWFx/Gjd4I/afO3HH6lFlqx9+2I6YsZr1enMxpe61q5+fZpMZg+Bdxot7cNFUOJzI3x9+3VBw==";
        };
        _kptVOa6y = {
            "id" = "kptVOa6y";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.5.0.jar";
            "hash" = "sha512-WnfF8aPnDcrvqPL8NgEEM5Dp6KNJRw6hm27BoRPwci7KUQIPNG+E7yr2Jqx/S+xBI18MZ3rt6SWWXcPsd00Gew==";
        };
        _5IksZOYW = {
            "id" = "5IksZOYW";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.5.0.jar";
            "hash" = "sha512-s5XJsKHxfyy513cBWTHJry97w9prgdAwNX7BmE1CzlfGZM9NKTO46nmpabataEpxh4PWTi9s1JAIZ4ic2WYMSA==";
        };
        _9Z2SWC2n = {
            "id" = "9Z2SWC2n";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.5.0.jar";
            "hash" = "sha512-vePtYPy3+XZNTrGDcEgVQHBbAyTC6aGfu92SGPtnTzS9DMfChtpMvEzluFS1J1XCTpdDyq4QksPkBbKkKC53mA==";
        };
        _JyqOUJM0 = {
            "id" = "JyqOUJM0";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.5.0.jar";
            "hash" = "sha512-TBxjN949Q2tRATatzRFxZ8SRsJiTwQUpn+lDtcZ8OD1QQUCqVfK5+Wv1HLPbodat4iCqLhugaR0/FC+IBgqwLw==";
        };
        _o1JqwlZK = {
            "id" = "o1JqwlZK";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.5.0.jar";
            "hash" = "sha512-0kf7+JLbLtwDwvv9bnkcWUNNsQU/6J3/wRJ4CMObbiSD/lX9EHZm3PQdWTifvzq9HPjnW7W+wucf3Ew8Aj5qYg==";
        };
        _l8v0sPjK = {
            "id" = "l8v0sPjK";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-h4UPz9iDkmG3KYZ08Zz+5Wu8J5RMx5x5P8qEtjmVyPQhh8bCMnRScwGj9qvZeEs2dg8fU/bSxXkK5sgwN7++eQ==";
        };
        _gN9hE96o = {
            "id" = "gN9hE96o";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-rMoUvRYbDpC8MprHr0KCcAERdoIykgiPw2qwGz+c4OcZGUQ1zHsY1Yl+UTtowqFOSNvwnzsJF5H76ZnSKgJfbw==";
        };
        _H28wpoEH = {
            "id" = "H28wpoEH";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.5.1.jar";
            "hash" = "sha512-nN9MkmjIzoAushB9xDPMWOGeUg9XqNzCBVN3MMHpFqzaltO4EaVrge3S79xIT8tD63Z+N/7ORf0rNi8dalM/LA==";
        };
        _nR7doZsH = {
            "id" = "nR7doZsH";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.5.1.jar";
            "hash" = "sha512-LsVaBxAKNCdidilCbTTIGsd5hy/Iq9Dj7XLirosTxP4LIqjuX2rqoV6HBo0PSiwXc68Ob4aMnLx1RlIqptaFIg==";
        };
        _OPFRvsMB = {
            "id" = "OPFRvsMB";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.5.1.jar";
            "hash" = "sha512-uLUapnZnKuV2NJ8AzfEXvTGn6zW5pKnFCbpydHFMOeOHICkE76e1SknftuTa08rFt+iPlVylVOGIOw+WsXFigg==";
        };
        _uRaSrqon = {
            "id" = "uRaSrqon";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.5.1.jar";
            "hash" = "sha512-9CDIYaI9sXiixwXYC94EJb80suTuQ8UveukSqw/ALOztBCdN/3W+qiFPMMpEMzNI6xSggP6RPPy+J7UZirojNQ==";
        };
        _XWNiEGPY = {
            "id" = "XWNiEGPY";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.5.1.jar";
            "hash" = "sha512-KGTu8G6MNNWZm1cIQj3k6Njc1Tepdf+RfzFpaLFmdGhRihPtKqowFqw8wEZlAArHFLm55LMu/6UzKUONi9tEzw==";
        };
        _rWdZXSU0 = {
            "id" = "rWdZXSU0";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.5.1.jar";
            "hash" = "sha512-fLQypKPVmysOfpWb40Yvi5zChMq13qKsNdUksd2WqZzBP+QUInWLPgz+9ZTQGhRnBr0wD5RN9pKdfvK3dnamow==";
        };
        _bGPi361g = {
            "id" = "bGPi361g";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.5.1.jar";
            "hash" = "sha512-HPEzpzz0kg9rsu+DJDCUCg3eLAZ7G6WLyUNJjVhI81Q4Gasf83AvRKCsexobNZ5O/mxjzQseS/FYef+RTBnmnw==";
        };
        _32KIAFRq = {
            "id" = "32KIAFRq";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.5.1.jar";
            "hash" = "sha512-CTbJEHmq54+8G5zG/EM8E7pXeO29VAxAUJiitBuTIvLoWa/GZgiSVeZP3s2g+S8naQe7UAw+U57XQU2/ZiXbCQ==";
        };
        _G9zHaO0p = {
            "id" = "G9zHaO0p";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.5.1.jar";
            "hash" = "sha512-gOAm7sXWTaZsuvRYMd7rlVi6ESDGsHjdLhI3YCJB+3fl6n8RvAxyOcUSBycvO87JJee/dAvAigkbo2exk5E88Q==";
        };
        _aSMCptcF = {
            "id" = "aSMCptcF";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.5.1.jar";
            "hash" = "sha512-MQgesGuclAwRTloweqjTZ9i+FMfxJwQ0Kk0JAT5fIHINxsj9CU3ACbDHZtOnZ+Hhpm6NAx518hpWYL2UXLPxXw==";
        };
        _aqIiIucO = {
            "id" = "aqIiIucO";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-HexyKq3RiiM2hTEGxkK780QlFEBLLZG9jjSXZ2zw//MGinnnfhNqxSfz3JLnumTkubENHPWU0WqtEeWhu8RvWw==";
        };
        _ehH8sRVh = {
            "id" = "ehH8sRVh";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-n7RqsIdtpqGuk+hv6GRIe+qOKBgVINXnHnugbWnidrGhQ7/dytE2qz4KvBvYfcgj5tw4lwDxqi9dI/uOaSW9Dw==";
        };
        _Sw1Pccua = {
            "id" = "Sw1Pccua";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.5.1.jar";
            "hash" = "sha512-ozoppoFFsCb5RxNptZJNHOsWXtfwINr9KNVGOk+b3Q1J14GDobpRVrg+ASD1zL4/hUDVfm+bVKhGOxl/buCH3Q==";
        };
        _tnxXmRxK = {
            "id" = "tnxXmRxK";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.5.1.jar";
            "hash" = "sha512-VIR9uMUiSmj/wR3y8iJQ1yPeXPtQRe4vYKjo5oBYuc+oadH+IUbJYscFWBTZ7qyY/cM2aYt0c6ExHinBShEkQg==";
        };
        _PhTVEk4o = {
            "id" = "PhTVEk4o";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.5.1.jar";
            "hash" = "sha512-ZIww9WunuD41DDK7pQeyjScazUwNsBNEYMLBF0nk8yfWsSZadyfnsNZfyZuXa1llZEJlUodNsCV5rrTG2s+A8Q==";
        };
        _hCk8nB4G = {
            "id" = "hCk8nB4G";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.5.1.jar";
            "hash" = "sha512-BIG/iVn2nXouPuLX8aHJsuNW76FAaU4/OnA9JCwMNrVZwanntcF/VzEL5yq6oxMEk3tdYCUpt8FbOvarp1Jx1g==";
        };
        _2CK4M25l = {
            "id" = "2CK4M25l";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.5.1.jar";
            "hash" = "sha512-ug/n2lzeGMetunQyiH8awsmSM93Cv048Kqfg/7iq5WM3tapBwcl8YBLkQ4XYzGYxF63L6qkt/mV8ZB5ImoSjwQ==";
        };
        _dGilhSif = {
            "id" = "dGilhSif";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.5.1.jar";
            "hash" = "sha512-SvjflFyccAXmjhJgbYLk22MHIJiF8LSveK8VNwIbxVBb6LrWSz/Y0OavjbKsi0Nj2rJUyU9g1EG8Jqd/nG1U9Q==";
        };
        _VFHgxjwQ = {
            "id" = "VFHgxjwQ";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.5.1.jar";
            "hash" = "sha512-zfB20pYQxpEtj7V/zU0UXOskbjaUjoCA6w+Ah432WDTb31jv46emfPNXsuAeJC2B46vdIQiDSbpci5tI1McmRA==";
        };
        _eMsmOUK7 = {
            "id" = "eMsmOUK7";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.5.1.jar";
            "hash" = "sha512-EMxB2HXEsc1jH23qECFV/aTKyE3SJY+3w2bwT6QuMCJY85wrMGNc3inAGlpJBY6ska/xDPtNfnnqVBDJxgOckg==";
        };
        _YehPvfVl = {
            "id" = "YehPvfVl";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.5.1.jar";
            "hash" = "sha512-AZKncMEE7k/0vIOj5FWwsDC3JKtAgxzrD0wZlL2zaoLywQW/gAKI1sZLFarhQgEj1jB9+OQ1xr763UDMoRy77w==";
        };
        _W4tkggG7 = {
            "id" = "W4tkggG7";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.5.1.jar";
            "hash" = "sha512-T3nPq7QIGyKV1tSVvpHP6sq8peDUNZY+Z8WAfFad4uXkjEzO4d+ZMYAnMpMTbc9w90d0CNpqCk1lJdT2l8oVng==";
        };
        _OpvF017E = {
            "id" = "OpvF017E";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.5.1.jar";
            "hash" = "sha512-8UzY7d4qRRqAQdbGlkoO38sRho4kCer+jbWB1EqImrlMM7Qp7uwWhed+Nnl/HnzIGoPC1TK5KrCb4fIz+C79SA==";
        };
        _1uA0x9Fz = {
            "id" = "1uA0x9Fz";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.5.1.jar";
            "hash" = "sha512-g2+uh5wG5PQDtcW0YpPca/e8my/h8LrwVagWHq/Q6nDezEUPByWDnI+JTieYwwYbcrUw9s4W6g3SLRZ6EgERGw==";
        };
        _E1mAg5Es = {
            "id" = "E1mAg5Es";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.5.1.jar";
            "hash" = "sha512-oAxuJ9gY0K5UakjMScFdD5L5GCvvYHplZKDHYSNFao89yKf+L0MLc4rX6bt5oJsjYG1Dp7/Sk2jbAblTvHjcXQ==";
        };
        _n0keFAfQ = {
            "id" = "n0keFAfQ";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.5.1.jar";
            "hash" = "sha512-RDentIZGvmbw1BeCIftr6T0kQowsV+OMfH/SYQI9exUZ7FW9haxYv4bx+nVy7vwfG/zKC1RQfuGyJZ68zkgzbw==";
        };
        _kBdgrgLC = {
            "id" = "kBdgrgLC";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-THfNrOyo/3zgP2qbeOIm60EhQpdk4AxOUYJbeAwUEnNUN5hLCEjIAfjn3WzXLYCFxhAWUpfaOns0Ok08Xg0Msg==";
        };
        _ms4D03iE = {
            "id" = "ms4D03iE";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-pO/kp2+DBGFeAM2ofNp9JoDKUT6K8fBLtFJr53WSx9GWotRGUsXvxtsE+nQzR5FQn+H5tXDoB9EMOxQyCD9hlw==";
        };
        _W31Cd51V = {
            "id" = "W31Cd51V";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.5.2.jar";
            "hash" = "sha512-cSYYLOsVtdynV0XDLQgDiZEcQZT/h8tbhCO+33WroL4N5N7gxMC1sKjT7peCKWod7+iCUHlvfZQ32CbMq4GT2g==";
        };
        _UtUdzQwW = {
            "id" = "UtUdzQwW";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.5.2.jar";
            "hash" = "sha512-9cTUgc2HPKiLif7cc2g4X+2xkvYKPA9PgduZXmfzlEmkGVWARIaWSoIiGMCZQiPuMDnBoqoy3+a4eiB6VSBkuA==";
        };
        _ccoHo58u = {
            "id" = "ccoHo58u";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.5.2.jar";
            "hash" = "sha512-WpCIQYCEMRu3AhfihnSim6mb8ZOfhRctjd/l1+v6hzS3bsTS3bie90Fr3KE0TrOrew3xiV6BJOLUROIX7Diwvw==";
        };
        _ikMTeRfo = {
            "id" = "ikMTeRfo";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.5.2.jar";
            "hash" = "sha512-MMaiA7Xckd64NsqcVNbTANvlybv57cHXuvAh0lewlKOoEDdFuT0L6XKDiYLq2Z6tsiAA2o8Tsn+x1IF/RJS/8A==";
        };
        _leNVAlk6 = {
            "id" = "leNVAlk6";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.5.2.jar";
            "hash" = "sha512-cQ3lufByv63wih/u9otCPT/1yOx+LQXwq37c6n6C1FrpgwJOr8b6/Zttry0+57S/uxVm7MCeZiJjVBuELFMWTw==";
        };
        _d2JfcGfe = {
            "id" = "d2JfcGfe";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.5.2.jar";
            "hash" = "sha512-dxe4iCmckijYjx/KzGWq/ZlTtcGz5SP0qSK3Dp1nDMOwJX+jB0VqxrZQ8A5fJ+jkdK4AT9RGqE2egmQyEOxFLA==";
        };
        _Vvvu986Z = {
            "id" = "Vvvu986Z";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.5.2.jar";
            "hash" = "sha512-/V/BOpm0x0M4U92SNU3OSzkFzl9OCv1VhPNdl+wo+cckR7FAF7yTzPxjD13EHY0BxS++ulKy9TDFZkpmZ/d/lw==";
        };
        _9P0R3ViW = {
            "id" = "9P0R3ViW";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.5.2.jar";
            "hash" = "sha512-Qjh2kvcNXYpn+Sl5jN/h82LPg/fL05J2UiOJ8HWbXKf3iNYls0O5FttaCuHMQRSz07ai+T+JVN2AZGC+qzPs2g==";
        };
        _AiBcAbix = {
            "id" = "AiBcAbix";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.5.2.jar";
            "hash" = "sha512-5d+7vgbIkdSbHYLQ/Es72BESsCg9inBylzDofiYHOWMZnHozZkH+IffplUcACPtbw6+eqVsGnJ8w0wh5GcP5WQ==";
        };
        _17l1gTrW = {
            "id" = "17l1gTrW";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.5.2.jar";
            "hash" = "sha512-JzgXnPjpkx+tNKJfY5C40nwjZt3juUWYfdx1NeWfYfZePqaml9vvXWBfDLtUYR3eyzhHZdOwVERqLOaknEijmw==";
        };
        _35YF5oJx = {
            "id" = "35YF5oJx";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-AZ24OfS/MqfbWrSHZbH0Wj9XqTJ++epXQyH9cV9x+b4s24GuNvR7vDFNwHUSfi5AyJ2g6/oJh+Bxlj6HGsgYiA==";
        };
        _T3LDkZPV = {
            "id" = "T3LDkZPV";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-JmdYRCWyGeZM3MhfeFLAXN8OaD4SpWBGu/IwaSeNiDsPAI7bUpbEnRQJCItz2oDBx0vtDo8JKxbA1ReJF0bSfw==";
        };
        _35Jxfupp = {
            "id" = "35Jxfupp";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.5.2.jar";
            "hash" = "sha512-FAyb9STck0dD9obHobAdrLN6s7FUYdqYxJ/g2EeXg42DpTOW9idDAnLOdhGCqYpFneWSF1VWSpHIoo0R03vImA==";
        };
        _bA2Nm6vk = {
            "id" = "bA2Nm6vk";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.5.2.jar";
            "hash" = "sha512-VG0CCLH2nquGnKJ//OGj60aXIqVpGbNqtDh1rlmfADc/WB1oAkQ68297MaS32ykw6C5kAf52hBQgD3Hp+gevnQ==";
        };
        _Hshjzsiq = {
            "id" = "Hshjzsiq";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.5.2.jar";
            "hash" = "sha512-FAHVLShr45q1N8P0ivA+sLPww+0XnPyqlJYFTGSPsm9c0A55dNewVA4Moq8SuXi+7NnWIBV1EvklAdirNbyiDQ==";
        };
        _St7tlYJU = {
            "id" = "St7tlYJU";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.5.2.jar";
            "hash" = "sha512-ph7/2yfXsPJbjk7cx+3Q9i2PCn7cGcmLduF/PSuagnax01W3ItWxCdf05AWTP5AqipZiAgE4V5gs6FWNqIOWzQ==";
        };
        _qvZj4pa2 = {
            "id" = "qvZj4pa2";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.5.2.jar";
            "hash" = "sha512-EsqhDnldAFBM1KuCW+0tiqMT3nAA0qXTGkvAL7EuKTfaC2K6/QUBNv9m0MukYqXul4ETdavd+S7H5DbSkuf+iA==";
        };
        _BNL1Hb9L = {
            "id" = "BNL1Hb9L";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.5.2.jar";
            "hash" = "sha512-cbzGwi5uPpQ3KayZ0QSO9FeeMQ3wnf6jLjwGOI6oXHc7OIHUAJbxdebNhCNU0D56aYWJdfRTciE08R2bOrod4g==";
        };
        _yiBeJEwg = {
            "id" = "yiBeJEwg";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.5.2.jar";
            "hash" = "sha512-YlCZKTsux0h09nG4qcu0TxfA4x51qT9F08kpZlR9kJs1Ssb86IUsAcpSvuhgvkofoBf5qBSWvLrlN50FRUjNGQ==";
        };
        _SVBIFD9q = {
            "id" = "SVBIFD9q";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.5.2.jar";
            "hash" = "sha512-CzwWSaAM4TVgGvaDIypDkpJqI/h+nfiwu4K3dZQdKxwZUbuWw5VbXrHWKj/DXu39cqAT/Nw8S1WdH5aBjjhCOw==";
        };
        _Ewnn3cvj = {
            "id" = "Ewnn3cvj";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.5.2.jar";
            "hash" = "sha512-A6jCfDhCFUuKyA0ZUYs7W0Va0hqS1nfFip8vsHcc3liiL5B9yav5Roz/QumMZhQr+DHrEm5kAKexaFgBsytUOg==";
        };
        _DbA9JCvd = {
            "id" = "DbA9JCvd";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.5.2.jar";
            "hash" = "sha512-Fj9PqgqM0MzdatYslssMLHzRROvKDHAy92q+LA2yvY87HUM68tmcGLUwYV6+XfV8FeaEjsubNF+DhgSxpbYl4Q==";
        };
        _zNZboUHl = {
            "id" = "zNZboUHl";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.5.2.jar";
            "hash" = "sha512-SFaQiV1/4T1adcG8a81oDxPr6S4laYyh5TvHtzh8Sa/4gZ1G+Gw6L4P29WXpjIxBkY/y/DNSW1Y3XDz1cp5Xcw==";
        };
        _z3Y3o2QL = {
            "id" = "z3Y3o2QL";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.5.2.jar";
            "hash" = "sha512-cHLiM43xb5UvO2PixFvo+1IRrYj8wKT+iJgcUMbXs9V5Sp8qiYMKaHpyhD75I70cN4KdbpEyjBSe86A5aTVsuA==";
        };
        _gW9h0U4h = {
            "id" = "gW9h0U4h";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.5.2.jar";
            "hash" = "sha512-bfixvQe/0eM0ObSYSsSw7ZflyCIP2bxyJyq+AW8N5v/Fjul6nnXILzOn7JCVPlKBUp9CjYH+ftMi8v98ZOURaA==";
        };
        _8RPCw9SM = {
            "id" = "8RPCw9SM";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.5.2.jar";
            "hash" = "sha512-pHbqNGpDWfZ1hKTf5f+u2rFLv6FDxVxmBfZTL7YzqAkXLMFNxT9/4wOoja8U1cBtEymfPd5YMqIBcEVb4EpTDg==";
        };
        _8DV7ECP9 = {
            "id" = "8DV7ECP9";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-lwn+YcWLQerwZ+78doQFFYQkK4zjsKC0nb/bpEzqOMepP6hWNMQGHXMxQoKB0xeGb/a+5kddvASal+wejOlQdA==";
        };
        _7d7mcG3f = {
            "id" = "7d7mcG3f";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-swt886eT4mDZX73K0PHVy3BW2hJwaLUQtPJV0h3xveSmb57k22RG27wqTIrOtCApJ+8YUMvdyDj7rVVPd5eVxg==";
        };
        _r48d9xLY = {
            "id" = "r48d9xLY";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.6.0.jar";
            "hash" = "sha512-//g4CIejSICftnPBQmehRtB3vlBnfS1tJPU7ylc4oIz4HaWSk7CunrxhSkUdbEXQ8td97rcRIOCVYhlh6paG9w==";
        };
        _sM8mspiy = {
            "id" = "sM8mspiy";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.6.0.jar";
            "hash" = "sha512-UIDPLpvyWRTpRFFHwFFQpeLlDlyZiD1dpuj0QMicfm1yfSgV0UAVwpv/PFIR2AEESJ4ORHzg2Wr90Pqw0CDpIA==";
        };
        _srNTswXe = {
            "id" = "srNTswXe";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.6.0.jar";
            "hash" = "sha512-WjexWWnEsJc8Rkur3ZKEFTUHSfOLvUAvcd0o4qu+X7Wzso42qkSLA1hA7koZTPdL50ZjBqNjg4gnnPNdTMLsBQ==";
        };
        _40FREErV = {
            "id" = "40FREErV";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.6.0.jar";
            "hash" = "sha512-rPbjOiKwpBvrKCM8iYbdSoB8kuOTND0thct6n3qnY9BrEAZr8ziy6+Ja/CkcnOrfxFdIL9QecGV/5kRileI4hg==";
        };
        _o7JD1SiO = {
            "id" = "o7JD1SiO";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.6.0.jar";
            "hash" = "sha512-TZwW1tvnMrFtfDo3f2Kp2dNB3h4VAmu6O05BF0xveb5rbXfyWGI+D/bkwesnP8jDTIxAgCGSMEoAf/N13Rny1Q==";
        };
        _YqRn86tB = {
            "id" = "YqRn86tB";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.6.0.jar";
            "hash" = "sha512-kUGFaOu+3vqN5PxxtoSs9s39bSQWzIK0eh3w9x9lpW1NGl4jIqihXACGheDanfyNewneBc6R34sTk9eZDbV1GQ==";
        };
        _hH0md0YA = {
            "id" = "hH0md0YA";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.6.0.jar";
            "hash" = "sha512-9J4fGRJDBFCukWJem7C4Y6xslgzXHy7nsZJjErwd3JSF6T/gNGORy3a0aCcMZnWSLdFr1e6gWqan+IhtIth9Ug==";
        };
        _1ONZaAnx = {
            "id" = "1ONZaAnx";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.6.0.jar";
            "hash" = "sha512-KBfOk+xm702eAIUN8Ny4mdUn8kV6o2uvd6Ioj452zOwp478NCDvbKV457HDF6g6c/1zLqDSa4VEWiOQo8b6XOA==";
        };
        _vALvqZfr = {
            "id" = "vALvqZfr";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.6.0.jar";
            "hash" = "sha512-Xb37N8i2xsZ7ALuHJdRltn5th522Vjkuia0U+f+RotgPw6pU78HITOmt1Up4Y+rk8tmObvb+MFZ6BUz9lDXL6w==";
        };
        _UXVuJK62 = {
            "id" = "UXVuJK62";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.6.0.jar";
            "hash" = "sha512-V4FsXFMMc9IVOTdAfK3e8BTvoVCFugWzsJ+kIOpTHX5Ayv1av4cCSLQ9UlDLzd7xj/6VTor2QnhkbtoTC7Jfug==";
        };
        _opzrnOKI = {
            "id" = "opzrnOKI";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-70fKLrxZw1EtEiBh7rcIEq2oYCMScInezhHoGks4mY7VD0AHomgOPyekXRygyI5VSY8eaBvO6Riqv/eQCKv3gA==";
        };
        _6S1OvXgJ = {
            "id" = "6S1OvXgJ";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-mzEId+Yjv7tHIZKbFP3B9VU9Cm0G5l5JbvqsZ5mUBS/XC7gar3UX6AkTw5sAgqk2+WYLChqMxrbydIhkQLeAgg==";
        };
        _SfK3PUuT = {
            "id" = "SfK3PUuT";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.6.0.jar";
            "hash" = "sha512-sbTUD8Op/kdQl5UGBMVk4bQ9DNEjhIuCWdxCdGf5r3GlLAa0Xsk9p2gHI+E36lVii9p85EqMmDmwFC2+Ow4wfQ==";
        };
        _fLpRNMaT = {
            "id" = "fLpRNMaT";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.6.0.jar";
            "hash" = "sha512-i7ZaNXtI5lJKRkEZVALXmnm7Vs+w7CvFaudG/abHkrp8rugwkEt2yB3gT0ZlZehbeMK4jys8tEq/CAI3DSpkDg==";
        };
        _IEGK6az2 = {
            "id" = "IEGK6az2";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.6.0.jar";
            "hash" = "sha512-T4ojTuAL+ZfwlLbnHkO5tEN+Vb8AdX+QjTqceLNgHejizDzbq4jEbdwjupe754AD5tL1YZnphXy8O4hcknd+eA==";
        };
        _rKCnDTSA = {
            "id" = "rKCnDTSA";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.6.0.jar";
            "hash" = "sha512-uCdCT1N2gY11np4BjBYAIpa2r6a4sraRQLhRt1bhUyhLbkv36DJNs3UkMuqP2X6SKe9pISY1/RbqoOITxPty4g==";
        };
        _VChetxpa = {
            "id" = "VChetxpa";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.6.0.jar";
            "hash" = "sha512-wmnnh0MOAEnPzvFv37o4e983JRvERouhVcD6FHlzf3UMTNXK1X/Zja/vyRUV+8eEV/SMNVyNW8l8mKoHuQStNA==";
        };
        _K2lXfWOI = {
            "id" = "K2lXfWOI";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.6.0.jar";
            "hash" = "sha512-dl1BabGumEoCYFoPRo8dKft8PcwvM7UyenrmyUFWSjI1D2r+uKX0E2Yj21L1Mry6P70aaPYq6klde1r26RdgTw==";
        };
        _VLrNUaUT = {
            "id" = "VLrNUaUT";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.6.0.jar";
            "hash" = "sha512-lyBo63sPDCmzWcdvkk3/4QxEZN32RvypnqA/GFnQ5iCIlI/27IFkslGQRGYUhCd2ZdekwNUKLqDybkH6Mm/E8A==";
        };
        _PPRfnfRX = {
            "id" = "PPRfnfRX";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.6.0.jar";
            "hash" = "sha512-vUlivYLmRY0pSyCJZPVFL6y3N+kGbJq9c5hvH3YsN8mZeBAwlfkkQUYMiGzT3UvrDIBSdIECHQU5YJVlXmXFeg==";
        };
        _eEwof31s = {
            "id" = "eEwof31s";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.6.0.jar";
            "hash" = "sha512-n9RhZJ55ViguUc7OCiRiR6wFTbmoaZpLajt+4ODiGkX3zhhJrjeJ26pE0JyT+pI2E8MitdM+rBUqg1cJ9k7ZCA==";
        };
        _ZULOL0mc = {
            "id" = "ZULOL0mc";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.6.0.jar";
            "hash" = "sha512-mmNolrYBDL1MMKj0QyIDgMEkumzNUReFIYUmYnMl7TY4YTOLnEgKppF75B1eGtW8o6v5i88aJNsHrQkC+R4+Zg==";
        };
        _XHyTftGm = {
            "id" = "XHyTftGm";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.6.0.jar";
            "hash" = "sha512-BmwBXDSmHUVycI9Py8KkYIsXAEXxhP89CRepDkRSMgy5C/h5rKl0wIXTU1JCAD2DmqN+ufFvHrM/BxRsW8PC1w==";
        };
        _NwoL6E28 = {
            "id" = "NwoL6E28";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.6.0.jar";
            "hash" = "sha512-l4q5QDIpjHbdwC5WSRo5nTGpuI7oYpqWAWcowQCkapbrQRqSyBApC/w4H8fqTLsfhszW9+4hYwBvC3WhkTcOSg==";
        };
        _J9l12bYe = {
            "id" = "J9l12bYe";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.6.0.jar";
            "hash" = "sha512-wZaxiZJZ9CKptqaJhT2Nf2bUsIhkSKkoA5gAD76Fw+DLL8McDSZwgUFPiS0hxF6V0jAyT6TurkNcrKGNt5SK6Q==";
        };
        _H0aXNV70 = {
            "id" = "H0aXNV70";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.6.0.jar";
            "hash" = "sha512-C4oVox9JOPFDvSwD3TSamhT56DcBSTcCX+uthT18mrgGNwzh6XpJbjapmXmimU7oOsHb14VGXIG2vY94usJxfg==";
        };
        _bsjmEXOx = {
            "id" = "bsjmEXOx";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-OSZjYSsm0aa32BxXupaIpod1r6axMbT2PO5tLsRM+a9+sP2oXAPqD8e9mQeY8FY6dhV+LyMjilwnnrMjytzodA==";
        };
        _4nnMHgWQ = {
            "id" = "4nnMHgWQ";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-RPgkGCvMsxrD6Rs4J3pP+bcC1az13BaH03D++Y2eFpVdPiTq5R48XypJgBh64MgfifLZuAp3+/C/+LJ3yNQT6w==";
        };
        _PPdoiiOT = {
            "id" = "PPdoiiOT";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.6.1.jar";
            "hash" = "sha512-RtIOQQpQ69jMRBMZkdt37ghN38IXsfZNMhUmXUheoIqPoe8TWHy6/TWY67xkhowCwd7ulCxYzUpwILFOaUcgPQ==";
        };
        _DFv1uffs = {
            "id" = "DFv1uffs";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.6.1.jar";
            "hash" = "sha512-qEE5KfOqjyvbW/OkFbgMmO/nztI38Z7KBEHC+3knTHwivhn88L4h5r8aOwx8Z2VXE/n4QfyywGuVSyVtkI+iHg==";
        };
        _pXg0dmYl = {
            "id" = "pXg0dmYl";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.6.1.jar";
            "hash" = "sha512-kV7nTsk27Op48xDmiw6LvLlkIcQibF4M5O13IOLRdVDsZppHURBXvF1yDbBCwPDXsKZY6cv5Ouqo4Ur6z1IKyA==";
        };
        _VSwBjZeV = {
            "id" = "VSwBjZeV";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.6.1.jar";
            "hash" = "sha512-lqdWYzy0sfcOQ6UgsKgubbBGeNlpBM6/SAeJYcUCR3kByDJtWHD0PxSVNwoh3bvXEfq8QFqefa3Otyak9mdPsg==";
        };
        _DB03ktnH = {
            "id" = "DB03ktnH";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.6.1.jar";
            "hash" = "sha512-kLrWMzbU/n5X0C/d7sgZjky/hOicTbSgkE7yuSJiDEItgFAlYSwiU9Y/k83w3sQwEqo4xnclbeC76fYQYzmOow==";
        };
        _LSxVXGR4 = {
            "id" = "LSxVXGR4";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.6.1.jar";
            "hash" = "sha512-6RXXpItnOgaH7MR5AhUOkJ3TfAgsqlX8atQ3CfpJuiSP2DnDWTQmgi/Lk+GHj+AQCgBfCQXGzasLeDnQ0O0+tQ==";
        };
        _2wKaR1s2 = {
            "id" = "2wKaR1s2";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.6.1.jar";
            "hash" = "sha512-BCoh5Xr6BLUv9RXhTDbdkbloRwh+sExjPO6eOKIM+vkczYe9HdQp8NuAL92nfFoZ7iN80olN43FCyqH8IbAcXw==";
        };
        _IKkZBGYz = {
            "id" = "IKkZBGYz";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.6.1.jar";
            "hash" = "sha512-V4LnbCWJSVJn6TTvP9HqMVegtL7r6KauSQ9egHBlMMRGScjY5vu1OpANvuZ+N7OeRrmqOjR3L2pN62HyU/8MXg==";
        };
        _YdjYyMnG = {
            "id" = "YdjYyMnG";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.6.1.jar";
            "hash" = "sha512-08Ndmy8rt4wdA1jHhk6TnNqJfLxINSlZ3q/ptCpSMUBVb/VAxjbF4iSnzSDIianXTWDXwkOM5N3ppOpa7Ru05g==";
        };
        _vDhQ9tne = {
            "id" = "vDhQ9tne";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-vVtan4KRU4IzX9YBWrwg/o9sX8hntWVEYrI6C/RuN6HxFdA/iiaIhe5ycNL1kEdDiU5BIJV6wQzO9xDIVIU2Eg==";
        };
        _z4Rl8wEm = {
            "id" = "z4Rl8wEm";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-4zWHKJysJMWnkfKqlMOjH3wNi+qbbuqSJeofu3TO8U9lFCZ1WFpAxZAZxzJRWy4CzHfQ6LLqJ6s5kjANvBEp5A==";
        };
        _NboVIgZV = {
            "id" = "NboVIgZV";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.6.2.jar";
            "hash" = "sha512-cbzu/iYJ8ej78aFyEgf+iShms+ORQKVk4Kq3H9XW1xjEFn0HFhSBGRggeWqZMHLUJMgqPsMl4ooYo70pBhfkNw==";
        };
        _IAN0a8uq = {
            "id" = "IAN0a8uq";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.6.2.jar";
            "hash" = "sha512-ae2iz/3O00aKCfPJgkJ+futxuDj/8Ae9QvwkF7U+mVhLD89l7Xij8DWgNzqz7j5NFH4b3Y5XPJE9urhuW/szNA==";
        };
        _kFz8z72Q = {
            "id" = "kFz8z72Q";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.6.2.jar";
            "hash" = "sha512-2YPxhRJ5LrpeE+DIJN7W92z7BPE+xAKM0ibTKzXrTNG/cfh3pqorE52EaiCk8HhDWiT9g5NhmjtoeLXja1r82g==";
        };
        _QCJfv1Xd = {
            "id" = "QCJfv1Xd";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.6.2.jar";
            "hash" = "sha512-x1w2YtoPkpqL8WeIU3n3sIndu1C07do70t21jpwmz/na6qqPWsg79sjAMnX1nLpWKE3ZvQMR3SdajOnuM51hnQ==";
        };
        _y6RguGVX = {
            "id" = "y6RguGVX";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.6.2.jar";
            "hash" = "sha512-M97eVuQyc5n4g3N1+HNpAViF++GBNAlmo6a0bVwEcq+AP5BH/MfIGj918sWeeroSBAm9njj+8UVb0Gz8Qss5pQ==";
        };
        _8ufsGDgg = {
            "id" = "8ufsGDgg";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.6.2.jar";
            "hash" = "sha512-73PCDujQb51vS3FDmMftqgh8F6tDLO8d/JI3GO8KXYGEF4yxzSDfDfY//biqgpJG1xp17V+z53VBiCogA8g/HA==";
        };
        _OK7n6AnI = {
            "id" = "OK7n6AnI";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.6.2.jar";
            "hash" = "sha512-iEYkaprb7E7F+9nknSG2HmKReP9eO/OqF7f9szKR7m2/C5pJ6jPkcD2/WS4ym6dr5Yd+PgwioSgOj27c1ear6g==";
        };
        _xwJ6YqLv = {
            "id" = "xwJ6YqLv";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.6.2.jar";
            "hash" = "sha512-urjypWW7kV8/Oen4WJYzTfglCKqgHT+Ygab+NErzgIpsqUdsHr1qlg2Vd/KRWjhOlYIn0f4g/EIjFfxW4KMuPw==";
        };
        _9vAuMspd = {
            "id" = "9vAuMspd";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.6.2.jar";
            "hash" = "sha512-8nP5X3zJxBgzXxEunMgRzDv533WFnKpd92+BtaMShIeHDxTLUE3EsC/+0bLhRVcr4JdBNs4rJ+ydF1MkM4V3yQ==";
        };
        _v9WgD0RM = {
            "id" = "v9WgD0RM";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.6.2.jar";
            "hash" = "sha512-cFHytSQMqZj/DIC5nYSHq8xs238pqOKODxXkMFTHF3gRqPNeHP3a8UxW/mGM814clVZD/ZQYRa024jI68QyYcQ==";
        };
        _E1smKNm1 = {
            "id" = "E1smKNm1";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-SPFkwkq847mDktYUj2nIQ7U/ObpHLW2scomNx8NgfadxqoYZETeP7Xu+IOM+WKK9tPcwjrMEEQGT3cPFYPAtfQ==";
        };
        _KkOt7qNW = {
            "id" = "KkOt7qNW";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-ic7Y4cEhOK0OnXYf9wt7xO72QaRLtzN8edh1yRpbi9Cy72aBAYxOEi9Kek4Y21QjMzJqYHQnJ35hkkhurvNkxQ==";
        };
        _Wbxl0AgS = {
            "id" = "Wbxl0AgS";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.6.2.jar";
            "hash" = "sha512-O2AxXxLJ69XSBVapCr4avUgX1Z4WLO6biptFkojQGCZtCnfES8pc+zTF+ufOrDdhrAi5IZhNvn5V3gPEZQg7DA==";
        };
        _4YugC6lN = {
            "id" = "4YugC6lN";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.6.2.jar";
            "hash" = "sha512-ID2sPuoZ3M54XcDQBAQvNgwp/e5MQwCViHwS7xvlNJPdHPzAX6u36mWwqWsJHj9lATYl/z/M0N6z/L/WewZsKQ==";
        };
        _wjaiwJOk = {
            "id" = "wjaiwJOk";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.6.2.jar";
            "hash" = "sha512-0LSJL6fLkUO8iEU5kekv+ScQCNHs1BERUUOdJs6uLdnrpT+VviFZOEcpJkeiZS9g+X5S1rAVp+tVEmLz/64pEw==";
        };
        _EzqiF0u5 = {
            "id" = "EzqiF0u5";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.6.2.jar";
            "hash" = "sha512-AL56yiK1a/oXbFeUh7DrduosKy20mjvHlzSA8XSKhNE2Ci6PLB4fkclNHeWHe73+WBXGN67P72xizdL9btcQag==";
        };
        _F3tcLI0k = {
            "id" = "F3tcLI0k";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.6.2.jar";
            "hash" = "sha512-DnsuLYj1mfuP0k1Oggot0j4b/WJvpY9PPP4K9xQ0KIUQpOPM0pn+T5DKJGGo1cAPxHFcU1uh9Qk35dGmIk4G3A==";
        };
        _yC6OZASM = {
            "id" = "yC6OZASM";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.6.2.jar";
            "hash" = "sha512-YVxwX3OAYrhYnaOnpuZvzQZ4++k21+LblbEVyJEucSHlRLW0K38ouQ21V2Gj+qSXum89JIamJEZXmFOfDrNAYw==";
        };
        _XF4ELMXF = {
            "id" = "XF4ELMXF";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.6.2.jar";
            "hash" = "sha512-4yScoDmoD2XjXb1K4goehjLZ9sUmCF5XNNJUruNFOnRbbPOoCF3v5t4YdKqpPgq4s4OC767BKhS6LFGiNmUxMQ==";
        };
        _f4sIEpxl = {
            "id" = "f4sIEpxl";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.6.2.jar";
            "hash" = "sha512-o5TUs6roAArGSAr6B42OaQFEsR6r5Xdec5LjmRvagCDcWMvDm5x2wmZZjj7DZ1UFkJ19FPd8tE1OJJAsnZIYyw==";
        };
        _KR35mzOg = {
            "id" = "KR35mzOg";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.6.2.jar";
            "hash" = "sha512-ZFVQhlKiZF6eIJrc+IwISie7j5KAsHpOiyyRLrEsQw9m2rQ8iztoC1d9jdKm4pZ96OMODGNKV2yanhK5Qm9/Vw==";
        };
        _QgeVkqKe = {
            "id" = "QgeVkqKe";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.6.2.jar";
            "hash" = "sha512-HcjuDVhnUhi68+qq9TuXFaHcEhr4MTLOZGhqfb3fr5e5rJjUNuT0CgqZOLd/oe/lSsVpg7SR+/g1vA0je6Z1aA==";
        };
        _jqsKfWBD = {
            "id" = "jqsKfWBD";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.6.2.jar";
            "hash" = "sha512-jVW51yqb8X8Hv/PLgzk9MIb4kWTeMj6D7PhHpsXTEgeDLoHkllBTd0Il1KUZ9c6muFkB4HJFskkJq23xDye2kw==";
        };
        _PT9bzLWt = {
            "id" = "PT9bzLWt";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.6.2.jar";
            "hash" = "sha512-NY052gVWcFnZLz4wa5a0saw9K46cdG4+HVxT2pUu6UDYeqnrC7u7muO1/W8bgYeQ9ze9OCgCyMgZcyzy4hAyrQ==";
        };
        _UNXCr95H = {
            "id" = "UNXCr95H";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.6.2.jar";
            "hash" = "sha512-GZ3lPekmTJyvmJSRfEQNvP0F2HlWG1HTplYc9jcaPoUyKsZVKvtLQ7CAtLKGjCGqhjMIEPeTU9XC8Fd7Nr+Log==";
        };
        _Hw8te5Se = {
            "id" = "Hw8te5Se";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.6.2.jar";
            "hash" = "sha512-E7ldCeuHL6CHwkZ9hnhtiW1ETBgyKO+kUHOu1A9Nh6O3+C+X3gMHDcM91VcgHT0bcFN0N8wm9n8bEAZOyUI7Pw==";
        };
        _JjcMseds = {
            "id" = "JjcMseds";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.6.3.jar";
            "hash" = "sha512-oTlfw3ZMivwJbR4S5PUWQfcALNzxS9MbUHPHsI1sbQSVJdAj1bUOML+Ogb6qQY2Of7uPrtXHAjQZA174PHNu4Q==";
        };
        _IuQqUD97 = {
            "id" = "IuQqUD97";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.6.3.jar";
            "hash" = "sha512-V2dmHBe2Ul2ofZBrhnLV5S2TMuAqbenr5woo220PfTjGWClGToOCw8dv+XGhKqIIR00gsvjgzONrDqzxvQDzdA==";
        };
        _JGPQ3d36 = {
            "id" = "JGPQ3d36";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.6.3.jar";
            "hash" = "sha512-eJOaYrL0BiV95uOkh6sH9wDczu3hMyNk//4/NyA2kxjkw9eRcCUJOnxvTbHdGytXD9N3mbMRUUYWYIY4cayeMw==";
        };
        _zaP1E4Vs = {
            "id" = "zaP1E4Vs";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.6.3.jar";
            "hash" = "sha512-5RepwOpcPB2ZfUUmVahow0no/tQ7bDNdEBAWUhvL2Vo7yVsqvZOep2NPgKdtTmxaeqJ7yhusdJH98I1t8rWccQ==";
        };
        _ZXVekk12 = {
            "id" = "ZXVekk12";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.6.3.jar";
            "hash" = "sha512-gccHaF6cH6JXBT9iknygI/0YnEimf06jXFQYNhTNU4ASWNBpXKjzwOljgE12x2SQx5x3YfqMvpshxdFF33yrwQ==";
        };
        _Zu6Tngh4 = {
            "id" = "Zu6Tngh4";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.6.3.jar";
            "hash" = "sha512-mqleLKk2FkCnZEtIVFwgWJj/hsMb5PMDH1O0MVX+RKHVNcOIcjUUm/xiRB6SuK1YBXwgOyolEo7L6NQE/TGzgg==";
        };
        _QGrEnqlR = {
            "id" = "QGrEnqlR";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.6.3.jar";
            "hash" = "sha512-9Lia7SaK8vZWP2riQENPVG0kQ5sZVkJIRbzdksm/XfmVJxIPKUXb507/CzDUVSwZ/k+JdnYKmHh6G7HVvOpW2A==";
        };
        _IPjgNdss = {
            "id" = "IPjgNdss";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.6.3.jar";
            "hash" = "sha512-iibktHx/rdUodHWWrg5JSOW+oqeNzJbqPojCnCx6i5J2FohQYKJ4+85mJy5PiLopjQwXKeJ9VgYS8DREBDhjGg==";
        };
        _LTOpK69o = {
            "id" = "LTOpK69o";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.6.3.jar";
            "hash" = "sha512-63VPnuZy5o3uIblHi+KbWuWOmKrrdm5t/ZfENMcZqs2iikjE7s/zaV6RAYa7z/AbQFYcJTJoFgZzniz/g7I5RQ==";
        };
        _fdGud32W = {
            "id" = "fdGud32W";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.6.3.jar";
            "hash" = "sha512-u/XtcnE8HNFuQNGGf682+yLdt/wqnYXRm3n+bL2FkjljaD2RUmFYE46uixbfsLAIAHcoHAq2cBDW4YgE9eXXNw==";
        };
        _6gffq0iL = {
            "id" = "6gffq0iL";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.6.3.jar";
            "hash" = "sha512-tVeuY6x3nmJZL1/oNpIwEv1o500KPe6z0Bdqv4rMmUNGJOiyM8lMJFyzimII22lsc71iV9g8zMdgDTYvO0z13w==";
        };
        _hSZR03IO = {
            "id" = "hSZR03IO";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.6.3.jar";
            "hash" = "sha512-XZdPboCPX4qnP/GQebss/R/AG/DU3pPSvIXciP7ToP4gSfHAwYh+Icb9XrWbPUCbz/owsHLoAiUD/RZ1ApkpFw==";
        };
        _5QbdhoOX = {
            "id" = "5QbdhoOX";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.6.3.jar";
            "hash" = "sha512-etkTl63yiLyuWDUHR6fzYmcqxxvGnzf+mLihZdT4Zt3O7mMy1VeM26FyvZObQ4ouiCpFG9ov5jozBT1kqCAMog==";
        };
        _lzovE22s = {
            "id" = "lzovE22s";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.6.3.jar";
            "hash" = "sha512-54JfEaqPrA1BWui7NYrCnRNbq+u3lfxh655AViljJ6jEUfopSCLHYlV7USAbD6MspDGHOMWGKbiGR6M8I+2yGA==";
        };
        _e9AyJy3q = {
            "id" = "e9AyJy3q";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.6.3.jar";
            "hash" = "sha512-otueFxyOWySAT0uxdMVl43e1gE9/jFKf5R307D57YPIvt+jeCxODHmRB+vUiQQzb2QvQxz6nlCzRy3PgVJ7H0g==";
        };
        _dgQO5J4x = {
            "id" = "dgQO5J4x";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.6.3.jar";
            "hash" = "sha512-avX12WEtCSdHtPUN9uleGvul5v4ScNR3FTTs+fX8jR7KT8gdQb5X4WdCs4WWrO7AZgwa2o7PDWqbwN4n7xTwWg==";
        };
        _M8XxnBJg = {
            "id" = "M8XxnBJg";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.6.3.jar";
            "hash" = "sha512-hymoWqP9csyxVecbb1P1GeoS/xLSmJuqoOsaey8RBYebd50C6TBU+uKcK0rEMywL2ak8IThsay/9LVXAw2Cjbg==";
        };
        _A72DV5MW = {
            "id" = "A72DV5MW";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.6.3.jar";
            "hash" = "sha512-PicypaxIiVIZfBAiHHZUpZVJ5VKvnCjxQdNWsPXQcDTyUFbnOvATk1v44XuwujVl5+BpQxNnLvd+Q1Xir+YEpw==";
        };
        _LyAYKjmj = {
            "id" = "LyAYKjmj";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.6.3.jar";
            "hash" = "sha512-JPQb7FCsiHHCq8dZNQCJYFMmhLnUMHj8QEDguL3fFOxT2NGPSyjmbocq/cZMk99gNAwiVVBs2G+n6Un8xe6JEQ==";
        };
        _cGHoqlgC = {
            "id" = "cGHoqlgC";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.6.3.jar";
            "hash" = "sha512-Lpu6tZULXQjDTtc2YPgk/6094rQmRIXyZYqirG6nHPuHB4XkKIShW3twRRfqVSW3gz3pQT0pvDG6/sz5MSlgZw==";
        };
        _bCNGQCsM = {
            "id" = "bCNGQCsM";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.6.3.jar";
            "hash" = "sha512-NnEB+EQyiEqiigtk/LyWM8NFmsngHAwa5eQX/V63e7RNaQ5jME+pip3KWxQw++TOHKDjxkmdvfhiom+zhhymAg==";
        };
        _FtrWehmq = {
            "id" = "FtrWehmq";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.6.3.jar";
            "hash" = "sha512-aWkuHm1u4zhni94EiSXZEISpdQ4mjJG+Mlpkb0nXFfysZ4BA/DURwV/7h3Z+kNH/fVo/o4mwbAS+QPpp8/njDA==";
        };
        _kc7UqMTt = {
            "id" = "kc7UqMTt";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.6.3.jar";
            "hash" = "sha512-kf/UtnTyK1Y45DrXSwrVz/YxtcjvLH73zyV67Bze7jmRSjnMfn5Vzw26XOf9TStsoj1twVhaiAymsrawM7qR+A==";
        };
        _kkh4XoEy = {
            "id" = "kkh4XoEy";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.6.3.jar";
            "hash" = "sha512-Hvn64w7HOkFcVTJtLF3CuIwRopfMrEPf7kDPlhbPvnjdGrHvYmpOPT5EuvO+b8JH99WFmY0KkD6I3szwlL4zSA==";
        };
        _AWKnWH0H = {
            "id" = "AWKnWH0H";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.6.3.jar";
            "hash" = "sha512-/jAZSra2Zwt1ALU2o8XhXtGF3W0fduxiYmNM0EPNrw9a1y7U0ARdZBu03Bukvy1nwoQQiSC3syMh94iTn8FEjg==";
        };
        _McqU0E0g = {
            "id" = "McqU0E0g";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.6.3.jar";
            "hash" = "sha512-aqg3OrLJUyo9sSowrdwO6r1jo2SXjaFSanbTUlOjfseP/uFLTefAIQQ9WpawyiJnpnKzlfN4tz/gL+sb1oxy/Q==";
        };
        _BltwJzvC = {
            "id" = "BltwJzvC";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.6.3.jar";
            "hash" = "sha512-qML9abM4jTLcAmuwLQCF01Wr/prnxH6CqSnBI09yn0GjN8fJwLrKZDIDuHEHhjgHaZhB/SD80o6LWxEoDlHVSA==";
        };
        _Z45PZYt0 = {
            "id" = "Z45PZYt0";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.6.3.jar";
            "hash" = "sha512-T7fOt/IR/J647p83q94XKAXQFAGXd48ui4Y/CiJBHOxX81N3hxdotDrKqgRRlhllAitXEstB44Wdt3JoPL/4SQ==";
        };
        _8Sdloj7A = {
            "id" = "8Sdloj7A";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.6.3.jar";
            "hash" = "sha512-G20KatfsGbIKz6KEKmSyXODBLA04Nq8EmkdiQJDQqOxbCT2/XVtOLmBxwREKGv2HenfEnpjc0EQxA/LKSqIx8Q==";
        };
        _N6kOQDFG = {
            "id" = "N6kOQDFG";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.6.4.jar";
            "hash" = "sha512-kqXpWmmS92hGjDOAYoYsnEA37Er4E3wceJwg1zP7aLsKLRbisUqMkxgGSALlreY9M+SzymQxLWrZQBjUUHgCxw==";
        };
        _lO78uxD9 = {
            "id" = "lO78uxD9";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.6.4.jar";
            "hash" = "sha512-f0W+mfoFQm7VNP/Ze6j83gPS6ZXRHBKWOJyy5YvxTvlzeLNPbIvT2gc27yuIxt4CqkOLySzuRDCV7X48pxNefg==";
        };
        _mGj49Qtb = {
            "id" = "mGj49Qtb";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.6.4.jar";
            "hash" = "sha512-CHFZmz5OA8gRm0ltAWn1iuca+GVkwFIxziwToIN38ZV+iSsvLx2EKnAsKdZr84FWIVeI09ZVVSjEniX7WVmoUQ==";
        };
        _vIQmGNNi = {
            "id" = "vIQmGNNi";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.6.4.jar";
            "hash" = "sha512-u+yXr0FgBe0BZ5mNQ27A5mFHbF+ypy0YXwzVX6ObjIinpFInBadOcXqenoUAY6YzbgPOq19PtLelp7c04/Tn1w==";
        };
        _eaS330Ac = {
            "id" = "eaS330Ac";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.6.4.jar";
            "hash" = "sha512-xN8jrDLyJQmiL3nhYjkNgImSlX2AJI88rNv55ubWGNsz0jYreV+v4yGOV3KOmyFMOEEsP2JU84dpRY5kIjy7cg==";
        };
        _9EmCNTSn = {
            "id" = "9EmCNTSn";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.6.4.jar";
            "hash" = "sha512-Zwrkw2OEz+DyIrtYkuvJNRVQH6M6lNKzgqSaCTzOfOWPClRWu7zaRhvB6U+EOzlwIpbzRPnxENUZrjha1oCo+g==";
        };
        _IMDNXfMA = {
            "id" = "IMDNXfMA";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.6.4.jar";
            "hash" = "sha512-eMp1iQaX4EySdJvFaCORRT7bdwsopTq42j99QTxx7DeYYX/9pRbWtH+GY1yDhOTjMadVg6oEdvMUGk7eZu0Ncg==";
        };
        _ZvWOIDsl = {
            "id" = "ZvWOIDsl";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.6.4.jar";
            "hash" = "sha512-GJhA53pKrXqNVDvwanNep0yrFPychBGW3Qm5egW3knCyqCfXUs3CNoh6Z72qoru4liyJhH5gnEXbyGL/x5CYFw==";
        };
        _8qAiC9vS = {
            "id" = "8qAiC9vS";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.6.4.jar";
            "hash" = "sha512-5Dz16zwlpzEeVE6fpqbgOZBl3bxBWis1Nw9mfTgD5W2i6YoUgxLvjKF4pPDkXAcqJkx+yCbn/JK2K6cugB0QNg==";
        };
        _Mx2LRxP5 = {
            "id" = "Mx2LRxP5";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.6.4.jar";
            "hash" = "sha512-/dzH4pCTPt01BLbbZAApt/BLZhMAWbCEFb6Qkudn5drtRQAzKKOMzMMh+gJVcMqrTGN95jdQp4Fx/AqxL/jLBg==";
        };
        _m8Xpr6o7 = {
            "id" = "m8Xpr6o7";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.6.4.jar";
            "hash" = "sha512-90UdhURUmOO+jJG3kouBq7x4IrhcBYlHf7K710XErmZ1t0CJ7KX1Hkmww6PTkcM90mLBsOFH49Ly/e2DeE+JUg==";
        };
        _GaWJiqUx = {
            "id" = "GaWJiqUx";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.6.4.jar";
            "hash" = "sha512-twuZZiDRIfoJZ8Blo0tOfAX6iuBZFROEu1+5JKhj0+GEf5cgKqIMo+wAh5mSA1UxNlPW5hpcAAr4j+ezpnlpyw==";
        };
        _6tSwW6J4 = {
            "id" = "6tSwW6J4";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.6.4.jar";
            "hash" = "sha512-L4ijeUjLtIMq9lYANXpxLXUSxVLaZFvKEw+7UNCmBmY1pMdwvM+hGwqcO8JUbpomLZ1zyMXSWb/+iyL/UQ/ltw==";
        };
        _LaJOztk2 = {
            "id" = "LaJOztk2";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.6.4.jar";
            "hash" = "sha512-esLjoRK6zIV+OE6mckjIYh7KwkVy8ClfYvQVcijEFVj6aO5QOm3cqjLTiIiDqpx721v8YkUMlQZFjO7TfyaaJw==";
        };
        _ipEQF75m = {
            "id" = "ipEQF75m";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.6.4.jar";
            "hash" = "sha512-lwI/g0SfFjoQTgykMbIxG0C5VzJ9w+CjwGdEkgYSFlcoLiWL9ChhJrAuINY6c1abAGWNAGsrGbvGP+S+Vu5tHg==";
        };
        _rjMPGqW4 = {
            "id" = "rjMPGqW4";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.6.4.jar";
            "hash" = "sha512-x2YIBWLXoHab0vmdC5YL2OGbkCSU/ZvJYYnxi6sS9Xscduj6HoXEspJYb8YP4YH0pCJj6eeJFZy5cJeRyugDug==";
        };
        _sxO3Vn0G = {
            "id" = "sxO3Vn0G";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.6.4.jar";
            "hash" = "sha512-6pkRh6WH72+aldYLzBJSTIKB/602JK9Xc2cVJgRqLyvYzK73CoAO7AhgMfdr6CI2e4hB7SbIpwqjTJNWpNAEZQ==";
        };
        _MciLSkB2 = {
            "id" = "MciLSkB2";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.6.4.jar";
            "hash" = "sha512-fJNKZo0JtOaWQeDfJlJHPYKOQIFdeRuuKg0WhNFLN5/sPslL124+EjedlLHJSqOY0gyJ5lB2Fe2ONEKKo/5JyA==";
        };
        _eD9M3jAq = {
            "id" = "eD9M3jAq";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.6.4.jar";
            "hash" = "sha512-f/ulFVLDZf8OX6HaDFO4R3UFI1UghgEzJFEEQn7RrjRnRJVxb0cpTvPi51zKWKNv3EBjCAhP18bjNyOpCCGEnA==";
        };
        _QfOulaWk = {
            "id" = "QfOulaWk";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.6.4.jar";
            "hash" = "sha512-ABteIrT+UqfXgwD8nkTjHBuXT8mBKSOPNAI3UNH4qdyQs8Xqx7a8GGx1gLcn453CQTyPUDHKH3eudDNwd6lCOQ==";
        };
        _RTwnigk2 = {
            "id" = "RTwnigk2";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.6.4.jar";
            "hash" = "sha512-+QOYV0aa1b6XYd2cfxhf70Jbe+/DNutVY/nqjY/iTnHLo6KYBD1Uco0vOvM0GZ+AZ+/9fnVz95jhJy1pQQxBFw==";
        };
        _gn6ijvle = {
            "id" = "gn6ijvle";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.6.4.jar";
            "hash" = "sha512-ByV7wiq7dU3nGVnuEgWxutW1lLoVUaAv/W+EoX850edc2PX5N2yVidYCGXZV+ck3Pl+k8kAqXLPJB61uKA/kbA==";
        };
        _V9f7vygP = {
            "id" = "V9f7vygP";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.6.4.jar";
            "hash" = "sha512-aOSDDLFqp3x/lkEbwaONkpmfek81U1wH7kxbHpzA4CFntoRghcnKpe2d9HYhqxuQ/fEGPIfDoyKwuiELH6nd2Q==";
        };
        _hrmQlGyG = {
            "id" = "hrmQlGyG";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.6.4.jar";
            "hash" = "sha512-51AhpF7jr/rt2hGiLeJE7TEsgc0jAEZwaWb9uSEs700dc6rglATQUsgg6fXFJPN15zh5FUzdxMFeMK/kpFYpOQ==";
        };
        _KKxMyKjm = {
            "id" = "KKxMyKjm";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.6.4.jar";
            "hash" = "sha512-E6fp4ln2k6I1VOx5Fo/c0c5hyy4Psc3aFOKgUvnN8yQmEPdysjnnpNrkiS/ndImBF4Li3oZhyQyQtNsLHVvJsw==";
        };
        _34a4X1EU = {
            "id" = "34a4X1EU";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.6.4.jar";
            "hash" = "sha512-oPmAVJn6MFdJm6JvF1FwywWcrWJxpTBanSoHuwnbgr6CCThNPRDuW4m5+UxV+By5wJnqbnDIhYfMQp7HUYKaVQ==";
        };
        _y0eohEEL = {
            "id" = "y0eohEEL";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.6.4.jar";
            "hash" = "sha512-5L14nSDyp/JJnP9j+nCzylMrN3F7YrozchWrZ0NizlfaQkC1UOjVAJI6qlerSXEkvje2rIC+CFFpt4E4lMgFRw==";
        };
        _VBo8qVxA = {
            "id" = "VBo8qVxA";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.6.4.jar";
            "hash" = "sha512-JxrqwoqojTb3pOXE721UitEPNzEuDtUQ9EluVHYiAi9SMl5opm3qu7GLnOtN7kEKmokhJqZ0l7bNMkycjLAKLQ==";
        };
        _Tn1BX5tX = {
            "id" = "Tn1BX5tX";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.6.4.jar";
            "hash" = "sha512-tLhAy7TfAyg3RFnv5T8cYPTWA5ENx5t1IJwUirQx9nL94/xdivY5ow50ALCW2CsD+bFxpa45wv6D9m2DDUSFwA==";
        };
        _HRbBhe1Z = {
            "id" = "HRbBhe1Z";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.6.4.jar";
            "hash" = "sha512-PV9DhcFzjsgzyJLwoRodPAj2zwn37j/v/xKTeNMgY40omfl1n8PSAoOXyiV9x5t1jNBxmochhsIsQ+CKsmfzYQ==";
        };
        _zgKqn8T7 = {
            "id" = "zgKqn8T7";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-LMZLPAPqC05pkpXjIFBJFpDQgfBnsAR54X44Qf0fVjhXqrIw49WBHseYwWieh8ROPkJHpx0ZRJwOKQOfnPEgmA==";
        };
        _JZO4frYI = {
            "id" = "JZO4frYI";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-qk0rzIk22VMzZDqV60uOopqCcKVI5qVfqSmEz2Gtw546lJVAkAd3DH9gLMEsmPicd6QRp//h0LAh2B08dHUyhQ==";
        };
        _adaeUNMX = {
            "id" = "adaeUNMX";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.7.0.jar";
            "hash" = "sha512-ay4D2+sZVf+x+FvbPyNp1NDqWeD2DDniab1glix07tv59qSd3Ct05P4vjygxqBx46N7p+alyePv+09NLMO7r4Q==";
        };
        _42sHlC6q = {
            "id" = "42sHlC6q";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.7.0.jar";
            "hash" = "sha512-eTC5qpbXAEmYDoEY/f1zG+/IoHsGsNbN3fESB6PsfBDzkpJ8f5pxIDoPTC2MEZQUNcsUPR51JyLngOsIfcUU1g==";
        };
        _MPCqjTT5 = {
            "id" = "MPCqjTT5";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.7.0.jar";
            "hash" = "sha512-YGbVABdajn5OlOhzn69Uzxo/cJSmVTu06xWmC01Z6NF+pSoP+ZmKh+fH96EH+GYvD8NhNZWBjIljPvsNsdYJTA==";
        };
        _4uWGl4A4 = {
            "id" = "4uWGl4A4";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.7.0.jar";
            "hash" = "sha512-mlCcSj241h8FDQapzfzP4Xa0TV+Kgt+pb7+QpuMGg26bIi+HgSSTK4kMIj62LE/m/t2/h1kE65CJCfGjuW1aug==";
        };
        _oztX87AY = {
            "id" = "oztX87AY";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.7.0.jar";
            "hash" = "sha512-fNnTGleFMd24RIQm3+ZOTpJ3cO10IVolOGwfXy5magSWQF9sPvY5KobgQskwAyIFEGaOkhHOKbJ6V70FeVSAvg==";
        };
        _UmI1szvR = {
            "id" = "UmI1szvR";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.7.0.jar";
            "hash" = "sha512-uNETJlhI8ggxMJ0rRcQNGh6/1d6fGaUDnvuYQscGhXdI62mrgV5ccP565sup3ZDdjc1zA9WjamqT5iyJzfGwxA==";
        };
        _7NULVkKT = {
            "id" = "7NULVkKT";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.7.0.jar";
            "hash" = "sha512-JJfMWgZIBrfcftWoNdHanJ2nLFGKAwDChBrDj6Oe3+6IztFtwNkEtR6R22v5t5223pddL3aBECZMBeKfrWGwzQ==";
        };
        _78a5BdcB = {
            "id" = "78a5BdcB";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.7.0.jar";
            "hash" = "sha512-IPWHqHl99kY8W90uH8vOkRFKxwkq0x0Lbzw7Xo84XWgyUK7qdoagkJHvf9ZFlh59n73PRA/5MQVq8Wm4Z02MSg==";
        };
        _bEGgShuJ = {
            "id" = "bEGgShuJ";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.7.0.jar";
            "hash" = "sha512-4vsq5c1nLr7O5TfDu/jiyHQh3l6+wav7yiJzh/z0LxQjn4qAm23P99RAQn9Y5XGppjjHATX5UcYWWdj/gQno7A==";
        };
        _x9piBVut = {
            "id" = "x9piBVut";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.7.0.jar";
            "hash" = "sha512-48dBfx2MdZKaNQXqNmHff/EyBxZYct+RIwl6EbTUImYe7wgrJagwTxTGK83RHpMh2WMBVYIkFv7AgC07xr/u3w==";
        };
        _GrnfQ4PK = {
            "id" = "GrnfQ4PK";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-gn30pyujFiLHAHc8Qe/CMo9pJX1bKs5LtjWs3r9k33rLmU8slG+5kI5TKdaZ6oaBfzH/R2VwAjQaymQnK8Jr2A==";
        };
        _WOjAwTmx = {
            "id" = "WOjAwTmx";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-zSggC/pQ9zpOz6YJ85lgoNbm2D91+HFZovoFxSYkufH3xlbBJOFJuaBTgmCL6cVXBSx6RGtHe8AEZ147k6Tqww==";
        };
        _EOogDqyX = {
            "id" = "EOogDqyX";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.7.0.jar";
            "hash" = "sha512-xNBQVAmJgOHJ1lKE9jBn1p5UtbXr0K4ZLCv5VkNF00LFcXI+HXDaT9GSjsmZ1yzGsO2CwbjLnlIBPLaPZHrFiA==";
        };
        _lFq7wMsM = {
            "id" = "lFq7wMsM";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.7.0.jar";
            "hash" = "sha512-vH40NAjhC2zlvuYXURFlY0+aTnH4I8o5fTJps/HI8ujH9UFLrcm4JxJWNu1xRETX9QASQAX8SMf/uS+XjXJP2g==";
        };
        _7oY8AZ7e = {
            "id" = "7oY8AZ7e";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.7.0.jar";
            "hash" = "sha512-rlzZFhMoUnstTtwkQiA80dX7UWEb2aK+I/QqFtYNREWhUbGP97wopBaEf662iRkkhRiO5jUlvo2Da9YBUmobhg==";
        };
        _8C0dhIkk = {
            "id" = "8C0dhIkk";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.7.0.jar";
            "hash" = "sha512-YZTiUXdIWRg2+Q2j5/hX9DRnh81+LlABZqTB9OGKTITVHnRCSrRv+4wNdvCyRDF02vx3f+nXYgB94xR9sIZPOg==";
        };
        _vHaVdXLs = {
            "id" = "vHaVdXLs";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.7.0.jar";
            "hash" = "sha512-QtBsjkmO3f8Qy/v2vK1lxQW1lgCl6+Xdy4rbLI//T2zrPBbRGO4+Ob4qEc05Hu/W9Oz899oSuj2GdVhtu8zKXg==";
        };
        _HCSrP4tN = {
            "id" = "HCSrP4tN";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.7.0.jar";
            "hash" = "sha512-2F8oqNBN+8DdyIafQLS61G+sjMDp/aF548QfzuGbP0uDEDsWUvBHuz6h8QZ6xR3PdPyxlB5ohLdyycli+cJyVg==";
        };
        _PQK6x9qP = {
            "id" = "PQK6x9qP";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.7.0.jar";
            "hash" = "sha512-YQpX95J2WggMA0Qa1FHM66RKkBoxgpo+CzrXO+afVExchpNyJaRLqsFPRQRLqPh+dFIAzuiiv6huLoJoN0DawQ==";
        };
        _Ex1PoZgE = {
            "id" = "Ex1PoZgE";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.7.0.jar";
            "hash" = "sha512-l6vg/cOECf8lUtEc+o18lW1uTj1IoWI6Hpr/w4tubzJ6VVqBJFZYXnKfsc1ppnKsu5qYqMtT7QzVz2OWKBFsSg==";
        };
        _MQ7D0pLd = {
            "id" = "MQ7D0pLd";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.7.0.jar";
            "hash" = "sha512-gikFITz1sF+UNHY+TERx+aN/20dMu3k1CvBwJCu/HfdpbdI26njXP9lDm87HhTs4qcSKiALgXJG4G79oyO/SwQ==";
        };
        _2PQL8Llv = {
            "id" = "2PQL8Llv";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.7.0.jar";
            "hash" = "sha512-KO6o0EGhXv5Yl67R5uEB+1HPC3ES9+mbBr7PGYpF2yzeswoad22O2dnYnXnMgp1W3Nt2T1oy4oQgxzdSrVHg6A==";
        };
        _gMcPOUa5 = {
            "id" = "gMcPOUa5";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.7.0.jar";
            "hash" = "sha512-Ipml5QIHZqP9n2bKPGdkHI2DPYKVYbh2CmGaSzqUN/NYwhr40ClbDN14AB/RHgiHEFDwgFNtWOSjr0AKcxKHkQ==";
        };
        _fUV21PT1 = {
            "id" = "fUV21PT1";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.7.0.jar";
            "hash" = "sha512-uKq7DXXfqhiNFZ5i6PlHY+pipJ0E5emc204JKEuqQVDn3CF8C9v+v+aA6kBxFb1PjTbedjsf/4ixJHYQqWpwJA==";
        };
        _9nqfqWpy = {
            "id" = "9nqfqWpy";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.7.0.jar";
            "hash" = "sha512-OIom7othZkosvN16Hev4BKyZtjVRnk89742EAc2oYL2V5WymFb46IXSOsJq/67gVZUTK+tOAri5la33n87q0Pw==";
        };
        _YoK15hGd = {
            "id" = "YoK15hGd";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.7.0.jar";
            "hash" = "sha512-vwEVDNb6A5EJTILILzK5RW+Y6FAq27owtrDBZt3XcCpWFJ71EAaj7oXnXsyD61nXcuoyGhbL+y3ZSJ37cFdB1w==";
        };
        _LZ1vgrJe = {
            "id" = "LZ1vgrJe";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.7.0.jar";
            "hash" = "sha512-t3Lj54WvdO1uG7IDO3sVT7tBr0Z9/8fyKS1ICS10aSIkb78u+qRQcw1/JSuUlU6ewqFORZMMkB8o54X5So4tmg==";
        };
        _UTT9X0qt = {
            "id" = "UTT9X0qt";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.7.0.jar";
            "hash" = "sha512-+/cYAzdwL26kjXGgiFh3WP6PcMbfiRt2YImadLiyBsy2QbeIIpo69ZGlfSCLy/giv6jYo1oJdwedx/kzvrO0Yg==";
        };
        _GHKm9Ufe = {
            "id" = "GHKm9Ufe";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-WEgeX7vKPnK2dngZiQ0piDjWsk55oDIBzr2asvvVFlEGn7IkzBKbcuGgXtx3Ki+g4FAkWmvE2Qm+1JaTIj0TlA==";
        };
        _ijTHpc3c = {
            "id" = "ijTHpc3c";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-UBZgelIh7X7ZkPQdMwar1DKY4cCPsx+K7ntjQtoGK3j5WY3Y6luJMR+vE5PhPS6b6nq5Che3usntfNxVqlYvOg==";
        };
        _54qM6C4t = {
            "id" = "54qM6C4t";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.7.1.jar";
            "hash" = "sha512-MfYtxkZnJhBzLDQUYoNEsJoXqRQjSUJ70mwqk9B2pimjj9c0nQ6ymBQATcpc/PYK2v8uJnzWFuLuTH93e2CyZw==";
        };
        _f5c8rIg6 = {
            "id" = "f5c8rIg6";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.7.1.jar";
            "hash" = "sha512-Y/3U3y0+U+8n04Y5eGpXfcZ4WilxVi2Wr0emdgiRqgYkt/tXfPDIengeufSslQuX0PtKBsDJWPlzvg/kEMwA2g==";
        };
        _CA07kXcu = {
            "id" = "CA07kXcu";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.7.1.jar";
            "hash" = "sha512-lqyIbP0QW4jW01Hyh+tCREqqDGO8XuTGb2cmWz4lOIoAcOpyiN9LLzD/H86BgZKM2uuWzAn6MiaE3CxlzvIvtw==";
        };
        _hkJloa8s = {
            "id" = "hkJloa8s";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.7.1.jar";
            "hash" = "sha512-/AMEnndwaKz1EY1EKApubIUHHJG7iVxYxYD01wlBT++/9L2M05vpwdJZOrWM8YPIkAGcHpORXaLa2Y7Dn1tJDw==";
        };
        _weq7n9xQ = {
            "id" = "weq7n9xQ";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.7.1.jar";
            "hash" = "sha512-Pq33P819+qCVAOpmp4esi1hJZzGHbpNmNWmHN3mr8KJqxQrugTvW19kBG0BD0yl/bqPT1UGAsltyNAIBj/2NoQ==";
        };
        _B1wATAEy = {
            "id" = "B1wATAEy";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.7.1.jar";
            "hash" = "sha512-lCi2kQxmwoyCobxqjNY3bXkQsmSge/ITlLTBmadHL1fK6j8VKH4+Wr/KFzxdRbzRMyIDk204eu30J5fHdLzMzg==";
        };
        _9o2Zak0h = {
            "id" = "9o2Zak0h";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.7.1.jar";
            "hash" = "sha512-8+moFBJy4PLoKMFhrVXmjzyI+koNFHtcBl0RZF2ataAzCK3g+HMUDfkiXjGUs0fH/1XZg60Yoc5vPomxkwbyvw==";
        };
        _tXOpGlGS = {
            "id" = "tXOpGlGS";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.7.1.jar";
            "hash" = "sha512-R60sa5VEldA3zX78/W2TO+a6RhP/mZse/tU3KAKHh31GOpINgyMUzYNUQbTxqas7ZXPyYmHJEVffSQ2iEHWYDA==";
        };
        _FdD5R71S = {
            "id" = "FdD5R71S";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.7.1.jar";
            "hash" = "sha512-c/isBVp76RdAykUyRzJC2v1jux68oup0SK55lE5s7sUypoNr+I+CELO8vsI4JELnAwTZCBoDtFL+BXKUR6351g==";
        };
        _ZLg9NvN3 = {
            "id" = "ZLg9NvN3";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.7.1.jar";
            "hash" = "sha512-ZaTEutkrVWve0V6fTR1yx2Yo/rg6g6agO+9t63Zs4kdnpANc/LHetMmothqbKqyT8kfA+iQiXM/frHP9oMt3CA==";
        };
        _FL8Q077t = {
            "id" = "FL8Q077t";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-s2asLdoXGIAjK5XClxERhZ6Ksguc7AczN42ztLOXpB8gpXiCnvwpzD8kLn1DE6B+7g/NdCGfk8h///gPH1QHDQ==";
        };
        _eGn7gRMn = {
            "id" = "eGn7gRMn";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-uXj76a0SBa7z4Y4emnv37v/l5dqF3Kb+jQKO/jfwWQSMHSN4P7jtyv6lv8QqWO1vgfcCynFGpqbZvLiY4PJIjg==";
        };
        _QNSlYkRG = {
            "id" = "QNSlYkRG";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.7.1.jar";
            "hash" = "sha512-H7tB0VFs6EV1hogBLDXO8RLieTeiss2Gf7TaAoDQ5qVI93HyvdMliilupGHGjtZoCGG+pXbAGBeAt8mhzyZWuw==";
        };
        _AFSwnHog = {
            "id" = "AFSwnHog";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.7.1.jar";
            "hash" = "sha512-H98hvnJMt1aGEu8UXZnA9nz7BR6Cu7rl3jHjDsHKfK0QwAN9qvzQNvgAlCYZ3Q5lTbREd6cHEVPZ+Jcvy6dh2w==";
        };
        _qgcG4BLQ = {
            "id" = "qgcG4BLQ";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.7.1.jar";
            "hash" = "sha512-99p+yONpVIS+gv+ZOt8hNt9Wm97zwS2WM/AM+Oa8OEHJJeZ9kqPGIfI+jikJsQkU3h4gJvTokm9+kiv1u1loTw==";
        };
        _UZU1ufXu = {
            "id" = "UZU1ufXu";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.7.1.jar";
            "hash" = "sha512-+u8XPWc/lk4NwmuWX7BPhJYjX0xEyq1oyUHN6eqZu14PyBM8zMn/aa9/BACXtlzIOjAi810BzGx0Tx3eD+fN0A==";
        };
        _vLR4NRJG = {
            "id" = "vLR4NRJG";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.7.1.jar";
            "hash" = "sha512-65jJXJkzzSITfcsu2pBPkJ9QWcuUWv1EwJALA5MspI4EE3UR7PGjwtF8dovqNpCgaMPJXSLyvDf7CmQoRWiXaA==";
        };
        _U48SaR4J = {
            "id" = "U48SaR4J";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.7.1.jar";
            "hash" = "sha512-Mt1jYCU28BNFJa16a+8CEvXTAxQ1XQrVg7fEHjUGtur1tIZaAVcfC7EgxoU3xaBbYaLeUo2R65nujieEksp5Yw==";
        };
        _4NjfeyW0 = {
            "id" = "4NjfeyW0";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.7.1.jar";
            "hash" = "sha512-l0Fms0KN7QLNBybWXwAeRhEn8M80GpLqFe59KhRtixxm2H+DH0CIpj61O9l9XW+cNc6q3XeTYtmBsRPyFPELQA==";
        };
        _JEPYWnU3 = {
            "id" = "JEPYWnU3";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.7.1.jar";
            "hash" = "sha512-3/1Ju5KF/QUYFxoXzLd8yfdfRpOyDsStwX0sQI0x6KfUgVY/HLCY58Hk1XlQGnN2z3tnoWCzgNix5Fw5mBNgjQ==";
        };
        _D4AWUxwq = {
            "id" = "D4AWUxwq";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.7.1.jar";
            "hash" = "sha512-2cGKn3GAt/WD+kV1LJ+ncQKQLyl0EmgDxvxkhT8SAf50LLIrUsYO5+mt3dUGmYC5e0e+y6CFS6BRcHMhUDbPIA==";
        };
        _THqbXXoU = {
            "id" = "THqbXXoU";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.7.1.jar";
            "hash" = "sha512-NyHzyEIQAYjaiThWri2L5dhZJ8sawBqoOTdioJtCirxcM68npu3AEoerm8U6cTSofP6vEtctIgThqijPwBT4ng==";
        };
        _yypONyHq = {
            "id" = "yypONyHq";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.7.1.jar";
            "hash" = "sha512-MiFzFChvQt2FoRtHJPc3riTCdWeDJOS0TCw+ndmaftJNhuVzT0vJJpDENtVEedfk8RnQPf3Lh3/N6j9KfUctEw==";
        };
        _cFkp2Xt4 = {
            "id" = "cFkp2Xt4";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.7.1.jar";
            "hash" = "sha512-D+GxJIHUHf95jh2/Dqyk+Nrr5WAnchZ9YubGpKLpBhnO2Y4YRcUQ+NV7/BF8EZprYktCicpnF6UGX+5Rohpbbw==";
        };
        _pRRk7z0x = {
            "id" = "pRRk7z0x";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.7.1.jar";
            "hash" = "sha512-nFKquyOjPPiQQLDP23dxp1af6RUsg0Vf48azDbdoUAWRCJyY5Wmk0Y2L9SHfvqbfpzkYfMuDYa7NP2lFzly2fA==";
        };
        _T1iizCXR = {
            "id" = "T1iizCXR";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.7.1.jar";
            "hash" = "sha512-9uaeor5Q6WmT8a4wo+ftSELbu0o9NpRPuJ73ZuymXaNS8qYHeNvo/4MuW68kBxT9KAYYEUznTuHZefXJwnYkRA==";
        };
        _ybeewRui = {
            "id" = "ybeewRui";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.7.1.jar";
            "hash" = "sha512-gzczI79p2B2ADuyCoT4wPT8lTyPmCMuG1wM2u9GjWD6RalPcbkcAkhW8c9cxVH74IMkgv5Ui5buaeNnc54/4Sw==";
        };
        _r3OOt1OU = {
            "id" = "r3OOt1OU";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.7.1.jar";
            "hash" = "sha512-mv3Rwrefr/TYRtGM6Tq29fLamUzOjAJOAlPjHQgFFBgV+eTKEkvu5XHD4MDhc52PF42VXKP2+tj7r2N+tKHKfQ==";
        };
        _M8ZUUhgg = {
            "id" = "M8ZUUhgg";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.7.2.jar";
            "hash" = "sha512-pIHUfhqcHWWEhUAM5gJCw1gKPt/mGQ/5EdynSJlsGcGEo2bENy4JpEQYA8YPus0MIxzQtrrMmtJI0B25n+oQbg==";
        };
        _LFNumkoI = {
            "id" = "LFNumkoI";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.7.2.jar";
            "hash" = "sha512-g4qWwEg/nWeInWyfkxSI64gAZv6vWekooIFOgM3xPPvBQfTvmEXwFau+X76D9FAUl9KTcJnU2ocmOES/0nGULQ==";
        };
        _AYLZ9n4W = {
            "id" = "AYLZ9n4W";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.7.2.jar";
            "hash" = "sha512-S9+MZkjfEJlxkwqXLxCTTOHN+WGipj8Zh/0SHApciUN38n+RFhuQOcG1hl99L0Ot+QCt9WY3n38MIqtVcgMC3Q==";
        };
        _nWQtHe9y = {
            "id" = "nWQtHe9y";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.7.2.jar";
            "hash" = "sha512-cD6VfzIzeFfV96345qH2lmD00m/mEsF/Zm5TIR1mLCsdboEwW7fuBNoMuo/s74vP8FP1+ZjZKhS3Dn2POClcNQ==";
        };
        _PNchWUN9 = {
            "id" = "PNchWUN9";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.7.2.jar";
            "hash" = "sha512-pzv3fRBef5tUca8EHSJq5qbi8hgWVl8g2vV7oE6V8P25bRAIDTmWBc3eOrbTZi5EW6p/f/VMtmqK/Q1SFZOMYQ==";
        };
        _4DT5fYrv = {
            "id" = "4DT5fYrv";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.7.2.jar";
            "hash" = "sha512-jMtPckIc/9xzip1tQz3xZWiiTWYsgw+QoDJUogPUxURFeY/uzhFkNBu+Oq8nuShyTUDDp4OEcplObJvGK1JZEA==";
        };
        _Cll1TnyB = {
            "id" = "Cll1TnyB";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.7.2.jar";
            "hash" = "sha512-gO2Z8aM4dbQ3IYMSFXSeas/LGgejgTXptKronh/Y8kEeG62hB8QIcz7OpHibCRmsLTIRxwTeRZFZ++fVuBMB8Q==";
        };
        _epgiIJrK = {
            "id" = "epgiIJrK";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.7.2.jar";
            "hash" = "sha512-+dD4JnfWl4AbqmWa/oIqI67Fwmd15swrKScLfsQyAFaIY+Xn3ab58yPa3ju62MfjQ9qCBWvzyla8sXiAznxzPg==";
        };
        _WJ3XdYtA = {
            "id" = "WJ3XdYtA";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.7.2.jar";
            "hash" = "sha512-cXW7L/4hDkMDBsO41AEsXd/huETpyVrhOQNe0Gqrf+Uxgn3hAbtrcp+TSlDAhQJMMnzfR2VA9Dz+2SVjr5fhUA==";
        };
        _nF25sivW = {
            "id" = "nF25sivW";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.7.2.jar";
            "hash" = "sha512-S7A+JxPzJcB1HcHh/+Q4tZhFbyKfaCsM70RDk0e6rQ6wy1D7z/XmqLXBjVXoCAw88kYf0iXVV2xq6jgq6OMarw==";
        };
        _LjkHje9A = {
            "id" = "LjkHje9A";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.7.2.jar";
            "hash" = "sha512-GxNSnIOmWGSeoO2ZJp0u23uzb0bskyKpwx2QkR58D6Tjw+nhAK22tW48G/GxbMXif0CkAlAx4avfgNVmJ/sWcg==";
        };
        _w9tNIVFC = {
            "id" = "w9tNIVFC";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.7.2.jar";
            "hash" = "sha512-i1dhrTSfrt2Jdf6WAMK+qP6Ywl1o7vsKlAFo47+2v64qsAyWghL+lhBXflKPMElo49gjzX0tduohoClyByJUmQ==";
        };
        _QrSOEGdv = {
            "id" = "QrSOEGdv";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-Peg9If/RwN4OYZ6K2dlUfUQv6KFFp45oK6nj9la3eLmk5tojB7+Wfhf8KxNI25B+WAQe+9J3bwkX8e2He630Eg==";
        };
        _1A6T7oW0 = {
            "id" = "1A6T7oW0";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.7.2.jar";
            "hash" = "sha512-f8DoXps6mLb9e2BMZ/sQzWLQQ+0d6mnmldItZ2zHVaF0kQuvuyF3ey/O37ve/UGLsCT05lwzoqDDFdlfahbOJg==";
        };
        _XIKv0How = {
            "id" = "XIKv0How";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.7.2.jar";
            "hash" = "sha512-hvh/GxcPR/W6/xSS42/A6YqaTL4uF7JmaLV0d2Yv1wDyl1BSvet7aKWf8fAFXZrT2SJ9PwPSN1SHGST1wijg9g==";
        };
        _nhCbizp3 = {
            "id" = "nhCbizp3";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.7.2.jar";
            "hash" = "sha512-xesgIBP+NGPRVr4Mj4qCt1xaclgEUSF5lVAHDJO/IdC8hqB4RUMSl11ggg7rcH6vGajKGdmoT8/E39w5+TUjWg==";
        };
        _zAx1p3wF = {
            "id" = "zAx1p3wF";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.7.2.jar";
            "hash" = "sha512-SARXMs+o+jL5dc1W9JxIOUOcaMzzea/z+LVFH/KLlChMTCzACf82H1XwEVGVR0dJd1bJ+cBTBEQSThxOIBg2Dw==";
        };
        _b7rPUilO = {
            "id" = "b7rPUilO";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.7.2.jar";
            "hash" = "sha512-6cyXoTQisbg9FC/3gZFAd3v9NXFJF0DOU/nAusHlPJUJ+uBMqHn//SNdOc/Mc7SXQLRfhSjcajZLNZrOmhyVOw==";
        };
        _d9rgI62F = {
            "id" = "d9rgI62F";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.7.2.jar";
            "hash" = "sha512-Pck6iE4e5GDBvJHF+J4CbmsV0bGVGn9QCC5N8O0o44/MQePJjJCACfKJFA5oyJr8WjgsPBC3SadL85cnNHURGg==";
        };
        _spdmFx2q = {
            "id" = "spdmFx2q";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.7.2.jar";
            "hash" = "sha512-ckFRmkyM75HeAofcfdcAAtrh1ixasnsC1QvIoGIhBlJtKes1ARfhCAV24uhXC4GVJrDxwlfjgTWjtwqV6Ikc5Q==";
        };
        _xtkUrJ59 = {
            "id" = "xtkUrJ59";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.7.2.jar";
            "hash" = "sha512-k8FYFfIf/hwtnAfYaRtBgzxRGj9+RM3Gn+fOlFD4T8XZoB9fq8s7oKFLcu2H9B9Ya6GwXR3macUk7THtRGuzmQ==";
        };
        _UTIi3LBB = {
            "id" = "UTIi3LBB";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.7.2.jar";
            "hash" = "sha512-WOxxG2yjiGpbG9sl3ebBnRfzmfVPmBpoyPsh1vFG1NOuM/lQlATfiqvYsbZVf0E9SPKzTfsnG+uuuGKU8Y3n3Q==";
        };
        _JpeeXDqO = {
            "id" = "JpeeXDqO";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.7.2.jar";
            "hash" = "sha512-JF1P1EmVkqVPRZzhj5RvvVhDUNmZ6ftAsyPQuiWxUAY0lloNs6zZZKhv4yKhZPk385kzGqdJDMm5wsiCjJp2xg==";
        };
        _4ezd1G5M = {
            "id" = "4ezd1G5M";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.7.2.jar";
            "hash" = "sha512-1Ja+9agpsortbqRPhxlkzSyt7j3hLiRPTp88hOB7FYswJ1L5j9ehuX/IJVp0KD1Ex1MRXNg2wpXvfjzJWQ7FZw==";
        };
        _VQaZOMjY = {
            "id" = "VQaZOMjY";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.7.2.jar";
            "hash" = "sha512-7mInS3CDqOtHW/9UxJ2Zd55kISNMW2SPb/Dhj0AMZfWzs8n2nnOaXPFHR9VtnDtTWTWuKqCgQ5eIvqhCdetulg==";
        };
        _KYk73btC = {
            "id" = "KYk73btC";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.7.2.jar";
            "hash" = "sha512-kaq573a7XGBw0DJRbY6zZqFjNFE/gD7jZECIg35xMbB20HuPBcY2vrSabHbvlfJ2PuqyJGHvR72Ab1s/Od2W4A==";
        };
        _rLDHRZck = {
            "id" = "rLDHRZck";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.7.2.jar";
            "hash" = "sha512-kXuQaP9ovgjEqtDrHaB51yxeVzF9As3mKIyHlodNfmhjUHUlUXnP9Etvl/jFtXCeVxaVRJYmKxearFFMECnKzA==";
        };
        _WHZfQQLt = {
            "id" = "WHZfQQLt";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.7.2.jar";
            "hash" = "sha512-GTcP3R+8mq2BbJNQ3QUy4maDXY6KWk+MZfSl1mo8W1LU5kVBdCQgVVKWev4+nYnRD8hPzeO2klvkxcj8A3QHmQ==";
        };
        _DTiKBQqa = {
            "id" = "DTiKBQqa";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.7.2.jar";
            "hash" = "sha512-3bmj6PtkiWKDEjs4NuyuN4ArDD/ho+JdGfDS4L0ry5tTSpVNBBDQ3XB5UDMi7aFWdSQxKl3Tc3VwKTJOrpc6RQ==";
        };
        _IGfY6eFh = {
            "id" = "IGfY6eFh";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.7.2.jar";
            "hash" = "sha512-UMZfRaiJvFileSomZXovKA+ETPLw5bPq75ShycMMDZonc6UKM8PUDXBM8XrV1H12LViyxfF3JMcNBTzsSESW4Q==";
        };
        _iNPhvHZ2 = {
            "id" = "iNPhvHZ2";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.7.3.jar";
            "hash" = "sha512-sO3+poUupnHKdfOpxt+pVVGIXhJjf6ZkQT1yiTmFb/GXFsYSKNHbJejXCgReNwC/iL9obqeAuxvJzUPH7eShQw==";
        };
        _Larr1q4P = {
            "id" = "Larr1q4P";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.7.3.jar";
            "hash" = "sha512-7QAnnnmhu672Opa4mGU2v5hV53WKMuoXVQmGxD5cns1R8ANS7bVxXSFX51hm+/QgysGkx97vZ0nBAuayHrlPuw==";
        };
        _PAmPAKJy = {
            "id" = "PAmPAKJy";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.7.3.jar";
            "hash" = "sha512-Cr4uCAabvnYdKLTwu8z9q34z9u0DcBpbQmRoaW7uiRbzkwstDQBSGn25FAKn50w4BlvH/G/JXNVRCQPkfqyVIQ==";
        };
        _AbDQ9QWj = {
            "id" = "AbDQ9QWj";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.7.3.jar";
            "hash" = "sha512-44eDxjBhR8sQgYW4o7bTnoChuYsYNSlki+0XbSJsK5dIkHegrBu0GKkB4HORF0s2Lig884DXw3Pbs5VCrr8zRg==";
        };
        _Q9BZbJjX = {
            "id" = "Q9BZbJjX";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.7.3.jar";
            "hash" = "sha512-Fq1859bGZoHMePxh6Zzy/oEho1u6TWvzAgHCK/hjzS6//iAC7VN6rJbOmFkD++CEO/wu0h/xNZI19YyfJZp0Nw==";
        };
        _mazBZ0ud = {
            "id" = "mazBZ0ud";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.7.3.jar";
            "hash" = "sha512-RTMQ/6NnkF1mUAfKdDlusNzVRDq0LamuqKtVLU5X9k+cTQz8DrLBJ4OlG37gJ/es1JYRrG020k2epSeG98ubIw==";
        };
        _FlInci6v = {
            "id" = "FlInci6v";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.7.3.jar";
            "hash" = "sha512-R8gefb9eoXKACES3vxRus1a8QStCt4SSHT+ywB7QRouZRLE38qwxU3mbNOhk7G1UYgZHNfi7TxsZp2zdjm6mtQ==";
        };
        _7tMtUDxD = {
            "id" = "7tMtUDxD";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.7.3.jar";
            "hash" = "sha512-QxCl4bFTWFhqpwKrmZHhM1OZHBwF7omh/bCHu7GSnYvZY6D39HUhsH4zIBbnNRVzbBekDw5XQXwMvENKk45IoA==";
        };
        _JcGZIT7u = {
            "id" = "JcGZIT7u";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.7.3.jar";
            "hash" = "sha512-Z1Ht8iwdhgUe6O7YEZKSp0RzUc3tszZ1ZvyWlpOHthTZzdLm2LG4lJL8CfvD6V5rkzJskkboOR1QvQR/3w9n8A==";
        };
        _D7tXEJR6 = {
            "id" = "D7tXEJR6";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.7.3.jar";
            "hash" = "sha512-3pvqOIhePTDsRuFH1Z4Ybl/xqJY5ZM7M73Wfsmiy63WYoeLnpbzN3lBD7vSD5BlJJ4fBeUvFrJC0jfOLiltnjw==";
        };
        _AJdYRY5j = {
            "id" = "AJdYRY5j";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.7.3.jar";
            "hash" = "sha512-rvO5pnKB95iJZn79AiDhVkmv7L9dH21I8N5so1e/NC7zeqoyDPAGErWnvR7JBLQ0OlaGM5J5mjPN23Z/nCdRcw==";
        };
        _5UIlQyiO = {
            "id" = "5UIlQyiO";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.7.3.jar";
            "hash" = "sha512-ylxPYUj387mxWsOhXd7dWJrzaVT/AXlskm+aKBnvHVfmJb7tENBnxmzdHAxQdDPv/v6eu2OlRdJkQu4FJ0uKMw==";
        };
        _oitYTQl2 = {
            "id" = "oitYTQl2";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.7.3.jar";
            "hash" = "sha512-vFCGEsEEHzxnseg8KAFnZcmrRu6FvpZwz8zYIjJlPQo6RNcUTM/b40pV+gYducfWUXuX6ly9uODCOKKZ+MSvTA==";
        };
        _Uf4VTTFG = {
            "id" = "Uf4VTTFG";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.7.3.jar";
            "hash" = "sha512-gd7+1k5joEULMbJPxUHcv22BZPS0qaOV0q8AqFVnbDTJjDtlgkzAMffVSKlvJETkp4z5CXqcYRhOczwMfngqdA==";
        };
        _sUmHOzFC = {
            "id" = "sUmHOzFC";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.7.3.jar";
            "hash" = "sha512-QuQeJ064GFe82R3z0YG+3wtxRSzKXnjLKfSgQx+Dw7dnO11J23WOp0P2xjEVNtv58jeVg4q6mwY51+QRGkdj8A==";
        };
        _W0U3GX7O = {
            "id" = "W0U3GX7O";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.7.3.jar";
            "hash" = "sha512-QAZ6ZMX+BDYW4VsLLJRNYguOnjW3RBubo4uD4Jlhw6IvNWzJnR5nEZWrXiTaRXO39ArOkABgGmqDbjITgK6/1Q==";
        };
        _OigSuUuc = {
            "id" = "OigSuUuc";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.7.3.jar";
            "hash" = "sha512-RUDYnriwZWBeXz1JnK6okvNgkbNp92sU9hvLlfJ4lpVFO98ZMSQRD3JQxyf3DUUcUHiXE46SivmBfhy90KbBBg==";
        };
        _KYZmhSxb = {
            "id" = "KYZmhSxb";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.7.3.jar";
            "hash" = "sha512-jKP3m2WsLbOVRMSTdyZnKO/XphuNFbpn+8/oPErmzNhyeQ9jEx8OK0NPKK/HRmws/Ickjss+suvxxcmf5qytLg==";
        };
        _POXZqUit = {
            "id" = "POXZqUit";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.7.3.jar";
            "hash" = "sha512-ib+AOJRiIoSJI0/SGYQZYWG0LLc5y2YxO3V9z1eAKY6IQUkQtIzKjDyIbiPEh4/pCHUklEqAIJWZdZkdN3xDCA==";
        };
        _C0E9vqS8 = {
            "id" = "C0E9vqS8";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.7.3.jar";
            "hash" = "sha512-GRJMZChY64+S7h/K8SdYf9S6ORuv5R5EnKc8pt+O9HBxqwXsy33wsYfKwTeXPceFnsafok34/p15jp4nrd0YkA==";
        };
        _KNLQVPAM = {
            "id" = "KNLQVPAM";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.7.3.jar";
            "hash" = "sha512-OLlfcY1ftFKOmlLGTfpjiHl+nDbWeEuwqQBf+PcLFhlq0SXbphjlYRMYdCQ2BH175gPqVBy2IK9nYjUSYznWdg==";
        };
        _EqVB6trx = {
            "id" = "EqVB6trx";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.7.3.jar";
            "hash" = "sha512-CCLh70AB+QxyUq5o4JhUfG2TH/l/rqbqVkLz5eVephfa8npZP/JFNLYNZlalf8BVlNwGWahLU8btZDQ1BtRDaQ==";
        };
        _aEIln9TV = {
            "id" = "aEIln9TV";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.7.3.jar";
            "hash" = "sha512-l8vYGNyugJbRvO4eWPk00uC4/UPYNvtv08TTcaOjOrSw8KoC8wCubEFMu3Rq2BtGPeHQRmBDBwWDEEd4DG1RNw==";
        };
        _gIZUOBFR = {
            "id" = "gIZUOBFR";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.7.3.jar";
            "hash" = "sha512-iv+wkpw8MP3rbicrK4rrreArzXW2VyuG5jmGcRa4Yyoid0XHJ5aZJOybo/Xn9a4G8I3bQzHJTdI7Dl6NC2VmeQ==";
        };
        _AVvX393R = {
            "id" = "AVvX393R";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.7.3.jar";
            "hash" = "sha512-0bcGMosffRMJZlpFSNFQWbQlkcIth6GbGiyKcsDhL7a4ZZixQ3YGrmTf7wZVazfMXgvCpgVrjvl6oee2lfzqxg==";
        };
        _sRju3tqS = {
            "id" = "sRju3tqS";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.7.3.jar";
            "hash" = "sha512-VHVtfQ+g7YVEFecs9ddh28oSMOdKiaqhHrO/qUX1QSoUJ2IBOw6R9wQ5dHDWxdIMBfx2Q7yX9X/i4XGGi9q5Hg==";
        };
        _XBEdSNdc = {
            "id" = "XBEdSNdc";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.7.3.jar";
            "hash" = "sha512-aDIEgSO752xkbxvFmCGVtkRcIHq1QZVEw1BJTHJXw9BdakewYL7HMKrpub3pYzpvmNhs+1/1v0vEGvbWvpZ/kA==";
        };
        _B4vur5MW = {
            "id" = "B4vur5MW";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.7.3.jar";
            "hash" = "sha512-/b5566izkYSbEMF2oks1UtQzjCBjIvvUJARkl/mlP0HjXz4W1zzp3MGyBcyhwC0Tr1PBEmDQduGAlgdA5/TQlQ==";
        };
        _qbFD8ZGc = {
            "id" = "qbFD8ZGc";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.7.3.jar";
            "hash" = "sha512-s776y3qRvuuOL41KmBgkChQxh9/c9y3ylTyl1RDxlkaXVvLSX5Rrk6EC6EOu6SEFXQSVdtpAFLxDFZHdT89+jA==";
        };
        _izuuGNrf = {
            "id" = "izuuGNrf";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.7.3.jar";
            "hash" = "sha512-RUmcvLP7g2gEeAKCPeM2HbTfzPohTnXG9qS0m3/5dm8MY16W8/jmxmqjXSIXM1ko/FoUve9X29jcQyEDMBF6EA==";
        };
        _TNS0b2gU = {
            "id" = "TNS0b2gU";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-L5GwKHriKo6A9Hk5Wr6oAUs4vgvIvqNnoIN32uzp8Md1eCxqURK47fJ1Yevm0NWhcLDuKrtV0w+5feW/TFIOrw==";
        };
        _V3A3DxXA = {
            "id" = "V3A3DxXA";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-OClEy7pjFh2x+9YcGCECFP/to5uyZpUz7UdNz+0RHp1KXF+i8hRDSGP76kxTA2Kb8aei5yGNqiCbYNXOxJfDHw==";
        };
        _SKcvXWVs = {
            "id" = "SKcvXWVs";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.8.0.jar";
            "hash" = "sha512-r+zpr4hAoos49d0VYZDmAa6B0GyYiCnlkWvIClewG278452Pa/P/BU4IaPASu+BTznupE7UeI5tXWkDANVWckA==";
        };
        _Gj4h4foL = {
            "id" = "Gj4h4foL";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.8.0.jar";
            "hash" = "sha512-fURq0vnAmJFFB2W2SExfFOi1bvMOTF2h2Oas9wgn/mqYkbf6eQKFQ8zCKHfX4PKGdanNRFQh8JZXjcEWtEvwbg==";
        };
        _IMtBFqNF = {
            "id" = "IMtBFqNF";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.8.0.jar";
            "hash" = "sha512-Ej9y32Ig3hHTjXMmG2sIzc5nlbbDNxoHMvnslyTcyrJrTwF8POrZ/ozyB4p8XWMJLRXNZzU+YjFIWkWir2i04g==";
        };
        _yy136Yzq = {
            "id" = "yy136Yzq";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.8.0.jar";
            "hash" = "sha512-GIQoBZvGxr7xcvJIVwEFVGq8OU1TLzNTX1z8x0U2vAQA0+bepGBP/znbpB1SPvENj0rrvOhMINROCld95nzTOA==";
        };
        _8PaOP0Yn = {
            "id" = "8PaOP0Yn";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.8.0.jar";
            "hash" = "sha512-5CvrPjqiOBKCG4UiT7E/CDaKl6iHCkiUtKp/mfcTz1wYES9+3kAVpf7Aeriy2BmlekaJT6bnh1xV0tfoTiMvYg==";
        };
        _vy2bHSi0 = {
            "id" = "vy2bHSi0";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.8.0.jar";
            "hash" = "sha512-QwF2mohc1L8vXepUnJODkqxjkqpMsOPxKd8x7m07aX8bvMoAmEGL4nEOVgWuYU9csCrI+Tl/e+VvBJNdN2qRSA==";
        };
        _HwMMfAIB = {
            "id" = "HwMMfAIB";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.8.0.jar";
            "hash" = "sha512-wqdT/Xz2MY41XTPQSlNf0vH2qJtB/6pcPyEJ0j2niC8hlcqwhMRk+XAbTUEeW0EISs5SZz3S5MeDKVI/CxuYpQ==";
        };
        _aqjIJ7ew = {
            "id" = "aqjIJ7ew";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.8.0.jar";
            "hash" = "sha512-J/m7/GHqwsASajqMjE+bowUH32Ibr/QvvLVt+UnzOuISTA9BjX6EP84LqhD/J6pVIBBoSMYh1Vod/W0iDHV28Q==";
        };
        _8NhLoSze = {
            "id" = "8NhLoSze";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.8.0.jar";
            "hash" = "sha512-b5VXgIArQ+2pLSKBcXnxkLZVB7PKPbZAdoY7ivRjcuGeneIRVTUrW0f+Cb+U105y0LfsgtoUMBwaZeSpUj87cQ==";
        };
        _WGLe7wHM = {
            "id" = "WGLe7wHM";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.8.0.jar";
            "hash" = "sha512-xoHO4nA+wP8xwjLGWIMgNOvy0L62VK90URVQfg1eYgn/5KXw72Cb+I0W3NmQG+k20py6j8H8nmV7fRdPdNKitA==";
        };
        _AACIiO2P = {
            "id" = "AACIiO2P";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-FfJZ7IjPZ0EXwy9ujTqit05/CpkkxH64pkOWt5RpBABxK0pH7FWIaoSFsOrxLhOqorfaZ33yR/gh2QUIIOy74w==";
        };
        _G4M5XX5g = {
            "id" = "G4M5XX5g";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-r87AA6XMhri2PB878iSq7VVAFM81b7flz9Zlb4SwgD94RfhzHiwtM1ip7bUFr82BDkkRwIyaLiiG/c5Kj0r5cQ==";
        };
        _RW3WinRv = {
            "id" = "RW3WinRv";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.8.0.jar";
            "hash" = "sha512-c9wX7riw+SKUbwPZusUjmsyqcO0qUti+Hr6MRwmlH2mp8YnseSEQ4ZNk4hp1BkiuqlKpV7ijYCaP0rvylsiFGg==";
        };
        _ggCQVLTb = {
            "id" = "ggCQVLTb";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.8.0.jar";
            "hash" = "sha512-kNujZRTZ8IDtBknret8crQ34ubnzSw3wiHRsNnVDKoYwnn03ikQjtZk/fJEFCaVYXKDcwpDl/eiRe0jGco37DA==";
        };
        _fatEzL8F = {
            "id" = "fatEzL8F";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.8.0.jar";
            "hash" = "sha512-U+PdHkvNokJ+Elea7kpUwywO3ScHwbo+UKH8DskDqxxFRCC1oe7GK4MVh3wXQKkukh24gSGbUbNif1VXYOMFsg==";
        };
        _Nzx5rSpf = {
            "id" = "Nzx5rSpf";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.8.0.jar";
            "hash" = "sha512-fzqvXfld+T2zFzDg+w6ji6HHuaa2j/yMUQfqvC+q0op2qwiblVvrtRPtBB7yA/wKVSwCG+Pakytp1myQo+TZiA==";
        };
        _z4B7UEYk = {
            "id" = "z4B7UEYk";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.8.0.jar";
            "hash" = "sha512-uGgW1B1J8ymL1TzdukMtl9l8fqJJ2Pk4Z6sBLLtkGD9Av4kp8p7T9WbXjwMEt+QFeCdQyeIWYchhnsRjfNKw1Q==";
        };
        _7J78FdYY = {
            "id" = "7J78FdYY";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.8.0.jar";
            "hash" = "sha512-rXtggIwnlOYF88XMWdsmR9wS4jgz+KR42RFISRaQTVgL4wKriLjZLowvuUrZzQtWgvPnFeC8zQT++fYxiFIh8Q==";
        };
        _TDTuUBqZ = {
            "id" = "TDTuUBqZ";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.8.0.jar";
            "hash" = "sha512-K+Y2Yy0Jnlrokb2t2qAZkRgSj4KJZbTYqHDq5/Tlf8skjsh7CNbX0s9FYb7GoIPhK6bddGxHI/u1LFvEqHhZAQ==";
        };
        _4WKmYv31 = {
            "id" = "4WKmYv31";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.8.0.jar";
            "hash" = "sha512-xoFhbUSrT7w2SZFCpk+a7wJNfHhOChTpSltHiQQJIP2cuVWP3R1h7vrLu8HOItUIlucmp5Ui+BG7v2he0YTWJQ==";
        };
        _PS998Tyu = {
            "id" = "PS998Tyu";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.8.0.jar";
            "hash" = "sha512-DnoHeE/T4X6T4AKcHaI6PTelf8vwWuVQ5Hh7ipr3XK4vOgQnxm5KVXQ9qV8ocIvVO4Jq6kH8SYBFktq3/vYMuw==";
        };
        _ocFoaio6 = {
            "id" = "ocFoaio6";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.8.0.jar";
            "hash" = "sha512-xBv/2AcI90hA0Z6/aMRoQrkQxTvIRzWXdkEk7B9z0VjiWmvTojXusWIAF9u5ajfOsuXOrSWTON0QYGIFFPrXcA==";
        };
        _LiOGjtsN = {
            "id" = "LiOGjtsN";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.8.0.jar";
            "hash" = "sha512-LocviY7pYS4PGhAjQ6pwN8wgTv/GkmidsYovKtyiNe0dg62tcQaQRFLk5V6YVqnbVIcodHcS+0ggKxxWEgkxsw==";
        };
        _rYvhIjg0 = {
            "id" = "rYvhIjg0";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.8.0.jar";
            "hash" = "sha512-5MtsntJx7fL263shxBqWB+dHtWMrIXW+pyOWeNOAJJeMwnCU2ulAKMt80D5dHDl6nd7eOv9CQSB7ohLXnf0u9w==";
        };
        _pdtYeK2b = {
            "id" = "pdtYeK2b";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.8.0.jar";
            "hash" = "sha512-dEXTpYQrwmL3UoHtYNQ9zd+w7QtscrUw86M9NToONdHR2e+bE2wTG4qBDJHmhRe+mH2RqI3E8gckwsXJMxoTqw==";
        };
        _zBDI0xC4 = {
            "id" = "zBDI0xC4";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.8.0.jar";
            "hash" = "sha512-taH+rjwZLHa/UYCKW7NnvOZPln5IzteTfCm+38PwCsMkGkMsQ2fM0HIaLAl2Ir9Tk6SdCQ88xZJGpqEdaQP6qQ==";
        };
        _9Lp97EIQ = {
            "id" = "9Lp97EIQ";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.8.0.jar";
            "hash" = "sha512-gXYc0R2Xt3KAk66uA4w25pHIJM70kGmlvo++9Fs6/ehiKpmdlMHqBxD0lpIOyHzCMKYCzLuRe6v0T93ovUyWCQ==";
        };
        _h5fvNS0z = {
            "id" = "h5fvNS0z";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.8.0.jar";
            "hash" = "sha512-InIBgElKK7omLQRqXCZlFpQuVJE5yw1s5FjT5nksVmKIGYG+z/MNsNc+nMefLMS1fNIaJFA+GdyqpAtAJiOseg==";
        };
        _5zxZSojv = {
            "id" = "5zxZSojv";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-TEtqEvjSVuZGWVLXwuyar/a3DJQvsNLA/Zm/6nSJ+t9v1Yae7mZXQTk0gNJt4iqwtTgPjy4v4xAeWA8CyduKkw==";
        };
        _uHnN7fdQ = {
            "id" = "uHnN7fdQ";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-7g9VXderYSzkMLCeakDQz1QBeUyNIzwCVQH0RXAJ9+SDfek6RGsYYkBp1o3oQEyqQcXxklWKLVWeEzTCr4pFig==";
        };
        _49ySnFjc = {
            "id" = "49ySnFjc";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.8.1.jar";
            "hash" = "sha512-SC+Ph243a6iFCW9XtJpC5qNA8xstXWS5JAwEiLTmZa8cPqsNHlexM2QqN9+2Yn8+96Y+24nk8y+TeAym/dgQPQ==";
        };
        _oQSCIIDa = {
            "id" = "oQSCIIDa";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.8.1.jar";
            "hash" = "sha512-MaQIl8X/s203od/KsRv4bKR78ajGbrsgA0QotJrY4JJohQncLEOkNlTL4FVBbxGnt+WTz9mhgJMrZyPThvkRZA==";
        };
        _UV9gAMDf = {
            "id" = "UV9gAMDf";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.8.1.jar";
            "hash" = "sha512-0O26uRm84U7hMOZxHXkwekz/saBJrqP/JOf+E9v8AFOlmrk4ohze+b8TNrp61JvT9y2+NBJx4dUkA7r61Gb/eg==";
        };
        _AJ2OfMXR = {
            "id" = "AJ2OfMXR";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.8.1.jar";
            "hash" = "sha512-Gv5FccqMXi0zxWxXU7RiWew3q/p1IB1Oty2Ovhdzf+UonLGvBSTNktG0EvJDrMnAoAup9WdleENdgAigwB7NQA==";
        };
        _JiszTXW4 = {
            "id" = "JiszTXW4";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.8.1.jar";
            "hash" = "sha512-dEyPYS5GxPTiLiEWRqqT8b/OfTYApi1rp4SQJCAezdBWD94mHHBnXSKlopXCqEP25/VB6atUjonu1lLKRzozpA==";
        };
        _P6bcSXeU = {
            "id" = "P6bcSXeU";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.8.1.jar";
            "hash" = "sha512-QifukqGSXxrV620265mnUZHIAFXvr08sM6Sy8Va2n5G+qmdMmChoVDyoAaiSa2HY7rrhHVHUd3wcURrNk3D7JA==";
        };
        _MMAUpp1I = {
            "id" = "MMAUpp1I";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.8.1.jar";
            "hash" = "sha512-xADVogC58AjW/8+KCyGKueRTi4wFYodnss4+wimJ6e2GpNiEY2lcHg8rcERm+xd8CgZ0sgwXNeso+BjxHIES+A==";
        };
        _RNuXFpQ8 = {
            "id" = "RNuXFpQ8";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.8.1.jar";
            "hash" = "sha512-FqEU+fATADr+EsoaM0+ZhcNOoTf2PuPm7dO4oZLnfYOo1fW+ajwwwJGPX/FkRWISNtJmsbrX8RLWY2qNXNYn6Q==";
        };
        _MXn6LXhn = {
            "id" = "MXn6LXhn";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.8.1.jar";
            "hash" = "sha512-0aF+NFxj9pnZUmRmUBIh2Gm6btn/BBpDK1ppna9uNgPCsb1NTQ3dP1QXexR52kbLr7Xk2uFIiX484l2GqJFe1A==";
        };
        _nhin04Ia = {
            "id" = "nhin04Ia";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.8.1.jar";
            "hash" = "sha512-2jtkiGUJeooI5y5i99XCx1VDYhBMZRw14M8wDVaH/UHQJ86Nxr82B/wE1NIL/RQsNK8Yyxr8f9rAMvF6CXW52A==";
        };
        _FGw3ZOTY = {
            "id" = "FGw3ZOTY";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-3o974mMQYsmhxC1w9iJrhjwLzbu2SC8mJZkJJrsFnT/QLYgVzSMeujzjllWP9A2uSRCIxYNgZoZoWMsE9Ih0iw==";
        };
        _z2yH3jwJ = {
            "id" = "z2yH3jwJ";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-jJ+9tWeUMplB6aB0LK6RF9u6Rim+aLbWSD9yXFPClRk4RstObez4hz58sA3K740OF/A+9lYCCKzRAR0xYB6bkg==";
        };
        _6tl22zrJ = {
            "id" = "6tl22zrJ";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.8.1.jar";
            "hash" = "sha512-bhkM6gii0ZLbM92kjMBoozaEMb3+WdkIMMdBfqa3jprSxuspZyfy0Fum6AEK/sXKfEu0Xg29oW7mR8L4XArrwQ==";
        };
        _AdC2pDyn = {
            "id" = "AdC2pDyn";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.8.1.jar";
            "hash" = "sha512-wdYiE1jywvVIEQP+OytTz85x7WJrSfvVLx7aFLn0h3KFj8O2mildPrkefvU4Dw6X2BggDtzWv03Ro6WJUrRR3w==";
        };
        _WSZQ079s = {
            "id" = "WSZQ079s";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.8.1.jar";
            "hash" = "sha512-rhbJfRqCZn1YoGsyJ96F1ReCFKQUOrS/6cZ21QQD7qdpFD9o4y5Av41dVH3r/MciFbQyKGMMxsEUMeIyCCRKQQ==";
        };
        _5JgocC12 = {
            "id" = "5JgocC12";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.8.1.jar";
            "hash" = "sha512-fvFeSRw8//01ooJOS2fwsffFASdgBGVXb/i0TQpOfjvLJekd65EgRmZssdmfZarktWPfxG1H/HyND5SJMPOAdg==";
        };
        _sgBGHDje = {
            "id" = "sgBGHDje";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.8.1.jar";
            "hash" = "sha512-Pgmohfs3zrmoTsVYIngaXzQDL0bbFAWwVAmgKhI3wvm4Ixzey0nqm+j5fBhj5TsCCwhHm8wdbag4ktIhcNKPIQ==";
        };
        _rXYAxh8N = {
            "id" = "rXYAxh8N";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.8.1.jar";
            "hash" = "sha512-/m7vTVFp9OigLCZkQqeFWvn3odvLxVtlg7x7U0qq8OSDz3wMqeFdSZpUGUZy9us5O5s56WBJpY7rnZlpQe+tLA==";
        };
        _EULNTULG = {
            "id" = "EULNTULG";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.8.1.jar";
            "hash" = "sha512-QUo/Oi7xgIzPbLMgZQYml3C0uuzxxu4WNrBlSdVGXdz5jZ8zhgwc5mhgK7zfFGvo1+fNvE/5S57B9sibtf3Esw==";
        };
        _qh3HXoX2 = {
            "id" = "qh3HXoX2";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.8.1.jar";
            "hash" = "sha512-TYfrN5onX4ECBCtddKTRelz7Pk1ZIpsgaFkK8CFNkIMastfn6xrMh9OVyCfkXLTN9tj/875sP8OOJUyxJOIZPA==";
        };
        _rWLDI02o = {
            "id" = "rWLDI02o";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.8.1.jar";
            "hash" = "sha512-YbKlajdLvOrN+IdSeVLk5FekdVna8h1y+TPdhhxAhnc+5A1eKEdVZfxrcWPRz7mCloozx54zbNPTR256OJhkbQ==";
        };
        _QqQSSGAX = {
            "id" = "QqQSSGAX";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.8.1.jar";
            "hash" = "sha512-juC9jE7rUOUfNJiu+x1INr+OfTEnO7Ew0/VvrdCjhJa/v9Rt4XzLTs4WbuaKFAy9quSNIgUp5uNzc8g13BORPw==";
        };
        _gh87UAT4 = {
            "id" = "gh87UAT4";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.8.1.jar";
            "hash" = "sha512-PkHTK2aMQQrz8ul0TCRrniJbLodqbrMKC10/9Z2bmwqz5BBP3xn4GaGqHjVu9iWpXkJMWHYDqGEkri4/S4chtw==";
        };
        _oJaoxpFd = {
            "id" = "oJaoxpFd";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.8.1.jar";
            "hash" = "sha512-sEe7MqPTaI0Q101iKAYelIABO/t60miUduunk0OmVAj9INkV2LusUO0RVEvK4Fd1bd0Be/t5mcZaI5Z+zqmZeA==";
        };
        _Q9mkpGdM = {
            "id" = "Q9mkpGdM";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.8.1.jar";
            "hash" = "sha512-mGPpS9hUb2x7YMUX3dFnDlDOkO6ChnkT8CbmegC/9dMaX8SOsiocm+PqF8BDqSqao7MZ8CHbsIwCif7IZuislA==";
        };
        _xPU39gOr = {
            "id" = "xPU39gOr";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.8.1.jar";
            "hash" = "sha512-MxAS5YrdAWGoosLwaUmYRvAzeTsV8+9+qEd/b7Vgf8eHqsd5XMGo5SuqOh53BCNZnPOxoJY7584hHBvfHWoTOg==";
        };
        _9Y9Euh6V = {
            "id" = "9Y9Euh6V";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.8.1.jar";
            "hash" = "sha512-FNY8+QeQ8krj6+9Gf+grPJ73EwVYVzozIqZWXPwkACt2NujQatQKgbhB6G/n8dSAsyArEattMsVxG8dZfHXOlw==";
        };
        _pSrX1jRW = {
            "id" = "pSrX1jRW";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.8.1.jar";
            "hash" = "sha512-EAYIi9qwIevkHeJX0gJwxx2fdP3CtM+siSaD7z7QMvF/sxDG9xld7fgWiP/wmoJiizSdxtuTdNWFC0EthciybA==";
        };
        _Bj5rypxX = {
            "id" = "Bj5rypxX";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.8.2.jar";
            "hash" = "sha512-B3v7Q5VUkRQvJtkVp5cEjLrZ8YV+8eVirEsmPJP8tBh5edwcAlZxiCLblZwYMxrG/QrZSc3t5p/b2zZnRBn0Vg==";
        };
        _UB6Fi9b3 = {
            "id" = "UB6Fi9b3";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.8.2.jar";
            "hash" = "sha512-YTKJd7h6gDzjIJW6Sk1G60mODUXNY8tAa5853Pq9wx1S33y2MYpxxH5/zRF45ZUIffXN8xcdeuWOZgd+M0b6PA==";
        };
        _rsIyqf36 = {
            "id" = "rsIyqf36";
            "file" = "AdvancedLootInfo-forge-1.20.2-1.8.2.jar";
            "hash" = "sha512-k52QW1kVaVJLJPlg7aW2g2Qv26EY8PYCgg/8Wn0c2Q/IpJQ+uy/qGMHOgy55vxLs/y6upW82sZ6TJwMl+c+8LA==";
        };
        _sBiWMVEj = {
            "id" = "sBiWMVEj";
            "file" = "AdvancedLootInfo-neoforge-1.20.2-1.8.2.jar";
            "hash" = "sha512-zD+SQg9beM+qN3L/jMwMjnSBfDjQQ8ZqYsQF98qEmu8tAQA80s82Nk2EqF8G24aoaHcVXxC3Zd9NpCHTp3YBvw==";
        };
        _SqDiVDoA = {
            "id" = "SqDiVDoA";
            "file" = "AdvancedLootInfo-fabric-1.20.2-1.8.2.jar";
            "hash" = "sha512-ify+76CVPe7n20hHmVDLf3NBDFTC9Twg4h2ANrEXg43q2MYq1yufpb1pgrPOAMLExnt0FyWqFVm/I5aA8MCpUw==";
        };
        _VVU9oI2D = {
            "id" = "VVU9oI2D";
            "file" = "AdvancedLootInfo-forge-1.20.4-1.8.2.jar";
            "hash" = "sha512-TDqQ0bshl/RhP3TAoXhH2XUDj115L/EwZZ0eBsf+zr4ECS9ShY0u5Nec4sSoWN9Uj9PhPS1QvQiuJnv8devs7g==";
        };
        _4SF10eRY = {
            "id" = "4SF10eRY";
            "file" = "AdvancedLootInfo-neoforge-1.20.4-1.8.2.jar";
            "hash" = "sha512-Z3B/YdiKhQF2eAGdSWpbal8ClQSi0KP3wEuj/QY3qD5EjyA2bQKglf3oxKJ+HcZXO7I7EFo2x1ElY311lh+QmQ==";
        };
        _2grQC336 = {
            "id" = "2grQC336";
            "file" = "AdvancedLootInfo-fabric-1.20.4-1.8.2.jar";
            "hash" = "sha512-24gptUPcn7hJh2A4zy3keNuEjDQBfgWUpjJh+COTPwk42lxyCpBfAOJK/k1LUFJ3lZHcDF0grqkWt5cUY2tn7A==";
        };
        _sPvYOdBI = {
            "id" = "sPvYOdBI";
            "file" = "AdvancedLootInfo-forge-1.20.6-1.8.2.jar";
            "hash" = "sha512-uPiNLw3BPsWvCw9e7mBYX6/hIrqlV+9r74FpIDoEk+8vxK5EmRsbkNOVKDjxWAiUT2brMcnkHNk+FMK+FSFBVw==";
        };
        _6hs3s309 = {
            "id" = "6hs3s309";
            "file" = "AdvancedLootInfo-neoforge-1.20.6-1.8.2.jar";
            "hash" = "sha512-xrCzlv4udroewGpgh1udiclRPFKVw5KnxLJUTpCciuQXXV8jZn9D8trpaOdB2cC/Xo2BwqjZZMtPNP3E4qS9nA==";
        };
        _m07liSO5 = {
            "id" = "m07liSO5";
            "file" = "AdvancedLootInfo-fabric-1.20.6-1.8.2.jar";
            "hash" = "sha512-ljIgphX7Zw5iQ0dThxAKYbZwuNZ3KtUgohI9BlaJ8if4NmXUEVb3Vl+16dJWkHIyDtkegnpX6se2R0vxqwaNJQ==";
        };
        _l0hqV9Ls = {
            "id" = "l0hqV9Ls";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.8.2.jar";
            "hash" = "sha512-SqweoKvGw6j+pohHMfI7w+WZH4XxWa4geB8FEE3Xvk6ETRfZ4L4/QY5Ofx3b7gd7g7w3s9r+kEC6NF2QL4+zIQ==";
        };
        _2lWr9AZ0 = {
            "id" = "2lWr9AZ0";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-l7RZjXIsLVZYU+hkIcGk9lxoMUvX1FvNaiaXr8hx3Klo8wCyU3QzrZ5hufH1ilVz3DOYsH8ANRbkSxCAOolOaA==";
        };
        _mV9qJMDa = {
            "id" = "mV9qJMDa";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-ZKJItQKqDwE8T3PnUn5nG3PknSB7HGSEpuMfehLuawzfl5stFebo3QGe+EgJzO2FtnFuL4KBKp2yD3eYSFbEmA==";
        };
        _YyBEivDi = {
            "id" = "YyBEivDi";
            "file" = "AdvancedLootInfo-neoforge-1.21.3-1.8.2.jar";
            "hash" = "sha512-Yyp4VZD5ERZdKhRBAjR8AN19IyQyuIOVAQH3keWtmSUo20PF7NV1cRls9mujYlNDE9J9A4luFWpXGujI5foyRw==";
        };
        _gTPBWG4x = {
            "id" = "gTPBWG4x";
            "file" = "AdvancedLootInfo-fabric-1.21.3-1.8.2.jar";
            "hash" = "sha512-HxQmBhqrWi+9Bs9wcTsfnFRuobJuL/KRvuU9EDWOC/a07cE3OaGX7lFfIy33aa3gtkQKOLI7S/cfWThd3rcGhA==";
        };
        _MIPVkZnB = {
            "id" = "MIPVkZnB";
            "file" = "AdvancedLootInfo-neoforge-1.21.4-1.8.2.jar";
            "hash" = "sha512-2toG/JRp5ngOK4rcQt2Qj3Oo7+g12okcDuuMwqvC3/hJP2bW4HHlf723AdSoVkui1XLHlOHf9P+F9wn1jRNcwg==";
        };
        _4sMuDqI2 = {
            "id" = "4sMuDqI2";
            "file" = "AdvancedLootInfo-fabric-1.21.4-1.8.2.jar";
            "hash" = "sha512-JHzbSNfWrAaQKeq4yjTc2Y99S60OV5T93+m+iuAmeWD5B4CY4dLC9881j4EGIgOKhDHX9aM7e8ozHVPCJLP9UQ==";
        };
        _5j6CuEhh = {
            "id" = "5j6CuEhh";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.8.2.jar";
            "hash" = "sha512-Lo5SeYXqULiIUWMm1V4KXz3siyV89MmVIiYvTE3Sm1HoXK9046LE0ENX/6iBSaHd7JX6ijQ+leQBjcuPx4jTBg==";
        };
        _K6UlGAm4 = {
            "id" = "K6UlGAm4";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.8.2.jar";
            "hash" = "sha512-n7f3Agg44HHhoWP5XAqNP19acyUf9M6t9EIxxyu4GKZwcSUBh+UMrwyaNYI0jJ9o5OkAb/A9I+zz6JCpi4O//Q==";
        };
        _sqFjQ8Ja = {
            "id" = "sqFjQ8Ja";
            "file" = "AdvancedLootInfo-neoforge-1.21.6-1.8.2.jar";
            "hash" = "sha512-DP8bZfJNGoXRnKQPV4TuoSp9IHzqfqTGAv6Bdx3NokBhc0cmTDLZAxvH6crqQDhOkRpQay/QK7+sfSmLQQnvvw==";
        };
        _ZpW1PWB9 = {
            "id" = "ZpW1PWB9";
            "file" = "AdvancedLootInfo-fabric-1.21.6-1.8.2.jar";
            "hash" = "sha512-37/7YHYOdIxXtzcLYu7XxCBQhxxv+4/+AZgEzLgy3cXhqoTGF95qqGlZF5X/L+al+sgUpD85rxdZLzwL3e9JOg==";
        };
        _9AaDfR79 = {
            "id" = "9AaDfR79";
            "file" = "AdvancedLootInfo-neoforge-1.21.7-1.8.2.jar";
            "hash" = "sha512-rtxJ2MC6tvhV+pGRibsayeWAiFm9ZmqNhba5RdplKTr2MYRNiT2Wy6bwmzZNpsVa3VHZr7W3i61C6N2pSLZluw==";
        };
        _pgmo4sXs = {
            "id" = "pgmo4sXs";
            "file" = "AdvancedLootInfo-fabric-1.21.7-1.8.2.jar";
            "hash" = "sha512-+E4Y4cTFnElovcLREuhcguyOOcJ3046QeZ2Z7rHuQCjbN1jP9OxFrubATdFZtVlbIU1fnNOSN1F9+xTxhBt5dA==";
        };
        _n4zK7YvD = {
            "id" = "n4zK7YvD";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.8.2.jar";
            "hash" = "sha512-x6NNhDikyQY21e2ss73VU2xKqsdG+PbwohQyKKU0vaLLqcBFcjMOekAFYGLYWgmw6UbUxLIjVCHhiC6CxnnrxQ==";
        };
        _zwngpSNw = {
            "id" = "zwngpSNw";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.8.2.jar";
            "hash" = "sha512-cErZ0zPj173ECQroNBMgjZtaX8ukDBhtTEnT/j1DNkqb4WGTwt+nH42NssZiNXABGnMFkSe5+8BLS5mHZa81bw==";
        };
        _6T9ntyV3 = {
            "id" = "6T9ntyV3";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.8.2.jar";
            "hash" = "sha512-qbtPDklyALYWpatWSm5Z11i7wocv4D8DAPN88Ucz55yjh4tTuGDpk01WQ4r+KE3sRxRDym9OvgqMTg5MRsp1qg==";
        };
        _G9bS6Hz4 = {
            "id" = "G9bS6Hz4";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.8.2.jar";
            "hash" = "sha512-7t6/Pn4YNdmZT0u/nBdFHKTUTjZ2Lc1Nr+DRB1UlRBqq6Ugg8QeOmAZONfe9JvkMM2Zu0IiMLQLn6R8Qb1aEZQ==";
        };
        _MeYx4p6F = {
            "id" = "MeYx4p6F";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.8.2.jar";
            "hash" = "sha512-8VZoiKdEGDxtEPMkDako891hGvwFvOB3Thk0Q/n0kZL0LDiWXgyUTYnRBosPA9yzf3M/Y/dgmRolVyMgxZo0HA==";
        };
        _L4zmvBCk = {
            "id" = "L4zmvBCk";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.8.2.jar";
            "hash" = "sha512-rN4A4Fh4gKMDF5ymwsuT7dXmi3++C8WGtZA69CJTBpbvc/4diLVeivjFHyeNf5WmXII4bKxv6T4bo1aUNZKPKw==";
        };
        _ctZfXZfF = {
            "id" = "ctZfXZfF";
            "file" = "AdvancedLootInfo-neoforge-26.1.1-1.8.2.jar";
            "hash" = "sha512-+wggQT+uVU+GWSl5p82kaktPf7w2tqEb+YRtNGappx0ucIVYPKbzUGZEW/rfo8Ahku+kYUXiHFai4Vc/nImF6g==";
        };
        _DIFTpXH7 = {
            "id" = "DIFTpXH7";
            "file" = "AdvancedLootInfo-fabric-26.1.1-1.8.2.jar";
            "hash" = "sha512-HF2JEscdi3ZXuyXHwL//4XfAdKfxCcf5X3zjMN3O9rtqUFJSYwkT/KQwM5GnFQOZZy49WkTCY7s+NL+0vFnP7g==";
        };
        _QnZi0UD1 = {
            "id" = "QnZi0UD1";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.8.3.jar";
            "hash" = "sha512-1vU/zq+eF4lV0ziidA4tBZ6P3MpN04pfxYxU1hfPBlXswLUctaSrnK80Hn9hJORPSRPzi3QgPmCQTiM6IGpw1A==";
        };
        _m3bUFmWX = {
            "id" = "m3bUFmWX";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.8.3.jar";
            "hash" = "sha512-dI01YvTxk+Tt/bzsAN5ppFXqcRm2o8zXU6LpJ6c9gHLawYhNUvMlwU7Vcg38tVVF8uAIvdtqXWLRLqMtpCDA7g==";
        };
        _Nvj8QGE8 = {
            "id" = "Nvj8QGE8";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.8.3.jar";
            "hash" = "sha512-ohofYwiIeNIKy8fGugfcYS+jFRgyxmG5t3ce51Sz4iSHhkSs91c3TNCn8hCl2ze1zmDiLZ+xL6nDy8WH8o7ZAw==";
        };
        _KdMz43GS = {
            "id" = "KdMz43GS";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.8.3.jar";
            "hash" = "sha512-58uJraqoG+v60huGln7C9+PWyuOBxPIlOM1oc63aTOy2zKLiRQWQlKOcUTfa+a2npPigAol1ByQfraDgyt/+CA==";
        };
        _JzldAp6U = {
            "id" = "JzldAp6U";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.8.3.jar";
            "hash" = "sha512-105aMjYTIkhafNMNYypHEa4d4awunBGg7+947H55rf3omqIQ2Ju03eqwHPuEF12xn4TRCVya8rD63N/2JNBRcQ==";
        };
        _7D3AuaQW = {
            "id" = "7D3AuaQW";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.8.3.jar";
            "hash" = "sha512-fm8TOOrFJx1fblJiEd+ue/N4YFnKQh6wlDJ5fQP6h2uA6/flwBEcl7PkQQJ4DqxjHtbjJVJRChMzveDzkyj0ow==";
        };
        _Swa7FkHP = {
            "id" = "Swa7FkHP";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.8.3.jar";
            "hash" = "sha512-/x/LxkSptDefz08PWkMv5KI+ghc5RmePxkOeTHlOs2Z/Hq9aK8EGpmqyPX5kz5B74EsmUiWtBZW/yDVLfODEPQ==";
        };
        _M8aLl05I = {
            "id" = "M8aLl05I";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.8.3.jar";
            "hash" = "sha512-0Tkhjy+mxa18X7MfHXqVf9eZ0vnEbn8Pi/IdwjgLiARqLckukblPd7d7HAxpsYP4l+oimkF/NA4C762/B64k8A==";
        };
        _AsFfROAd = {
            "id" = "AsFfROAd";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.8.3.jar";
            "hash" = "sha512-woqrktlFCyI7vMtMbVckt8CloNqr8G6JZ0Y0B410klcZGjKzuRH/SnJwV9V7+i1A4EFzK32e68uuVSPXDNbyJg==";
        };
        _7iy9i9z9 = {
            "id" = "7iy9i9z9";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.8.3.jar";
            "hash" = "sha512-h2hy0wDnCr/DcHMaKhbg2WWpFo0eAcxumB3EzzAXVZd1BKkih3uU5jmHjyPVAIkFtIZGJ7Jj/mXmEcpOItHIIg==";
        };
        _E1wsynz0 = {
            "id" = "E1wsynz0";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.8.3.jar";
            "hash" = "sha512-yupIRm+qUGDEWAY7AlSfBdmUi3+gKG3Dh7NSHsXDez0+j/6Jqwz+JzHFaSEQ1UQz+Stlzh4rms7cWedA5mEEGg==";
        };
        _Ckey8PTX = {
            "id" = "Ckey8PTX";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.8.3.jar";
            "hash" = "sha512-WKOZM2/XSg2fsrjenQCbeWaxkjviTDjAzXqkEYF7CUI10vmKnixkt4UjVio9mEbmdsVgVkJxQTtzFhZvdIWt+w==";
        };
        _6AZ7nZeU = {
            "id" = "6AZ7nZeU";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.8.3.jar";
            "hash" = "sha512-TY4tFOlWImHfm0apvEWCRdKOkPKBOd3/oX2O1gZUp/fRWESERvv2+W0Nx5Y0Zap5fqupTl7pfuU69FSmC3wXGw==";
        };
        _f7zQ47QM = {
            "id" = "f7zQ47QM";
            "file" = "AdvancedLootInfo-neoforge-26.1.1-1.8.3.jar";
            "hash" = "sha512-P6yD+hBWWkzV7ajKnNItNa2DzGkjgpb8cYytPHhmb9/dCkGzgfwtQt6WTlw54EfkkS/D7mYKatFvMidiMiJp1w==";
        };
        _HhYeIr5X = {
            "id" = "HhYeIr5X";
            "file" = "AdvancedLootInfo-fabric-26.1.1-1.8.3.jar";
            "hash" = "sha512-uc0DLdoDlwP0wfu4Etbd28YZ1rcmXk2yfkPF0+ZX9n675L/i7y56/ZPmUYIX6jAnRoSDbDOG5UPdwr475fMkBQ==";
        };
        _CAxSCtOI = {
            "id" = "CAxSCtOI";
            "file" = "AdvancedLootInfo-neoforge-26.1.1-1.8.4.jar";
            "hash" = "sha512-UhP5C5zF2mN78f9hmp8zsy7VX7vxJo/uBpdbaDQGKehgpoTXW4VOtQvPBnjWIuD4OFbk0oq8CTykroLJY6k5oA==";
        };
        _p5zsAnya = {
            "id" = "p5zsAnya";
            "file" = "AdvancedLootInfo-fabric-26.1.1-1.8.4.jar";
            "hash" = "sha512-qGvRQ6nfAuRzzdv54bLZS+rLP/wBjTeQ9q8lTsEx/OxgGrWpht8guChFBuv/pRJjO9l4NhvPhoJ16KlUq3xomg==";
        };
        _314UoQ0J = {
            "id" = "314UoQ0J";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-PEClALuk7qXpq9iGBf9+wqYYl0BS1TtIcw+WxANMqGd63ChYk4pkmljd+zvujBYs2Hk93Ibuxw0em60UNAGSEg==";
        };
        _4uFgh0UN = {
            "id" = "4uFgh0UN";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-EA0uSgETD4OAmAZzQEK6lWBDPWRYUWH52ihMTfwyIhZ4bOfPHqZCxPBJpJB3vdhPKZU4KZrp+N2S67ybN4oudA==";
        };
        _tKfhkjKT = {
            "id" = "tKfhkjKT";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.9.0.jar";
            "hash" = "sha512-/VezDbK9KDbJTE24yU4Moj950uLHsdsTUcvNbGOV1TD6nx6CYCxznq0hBcs7qZsZU3lNOHrmic3ouTp7sT7jhw==";
        };
        _W6BJS8Zr = {
            "id" = "W6BJS8Zr";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-Kt4ULMjaJIIv4idniVPBKwmlDnEVCFRBTohBYQKqmFn1zKIZaFDcMPqj+6TbzT6zaZ+Ggk7xlYU50UTSfgDF7Q==";
        };
        _oZgTtw5N = {
            "id" = "oZgTtw5N";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-BdzxTnWZsWTluEXVSkQiPMpzQ4amJ7rPGm9qSgGh3oZHHB1TDj1Xb/vpHIcb3nmJvJSYRqLUJWaXiOIinfMy3g==";
        };
        _EFH8KieU = {
            "id" = "EFH8KieU";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.9.0.jar";
            "hash" = "sha512-G2UY76F8vys1erERRN0SKQlTlTsiPj6lokB+7hI4FEdMuN2JbwUJj1VeWhtNeqPi3w7deHKTIPMReg86QSElIw==";
        };
        _PiCYmWCC = {
            "id" = "PiCYmWCC";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.9.0.jar";
            "hash" = "sha512-W0hcSnIUmo31F5UNKgZv3Wlvu4H9a7QbvUzossQs54SCVWsq6Ur9pXB13ZnFI4QW4SVbhlPizAeYfGyAEnKMig==";
        };
        _DOA8jPRV = {
            "id" = "DOA8jPRV";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.9.0.jar";
            "hash" = "sha512-XTO3wSkLl865QYv78hMFjSq2ToV8F15V123H7utsTngxVsYkjJlYxLDUcRwSxIFLcyFXO8JHo9axkwpZe69Hkw==";
        };
        _bCylcUPv = {
            "id" = "bCylcUPv";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.9.0.jar";
            "hash" = "sha512-tJsc6UhxkrlFmNkJHvdJbY9Gq7knoOcxc9793fP/QE4/U/cz6reaZZO7IDZ3EinvAPcyrwxmnQCSCqOAdN60KQ==";
        };
        _AoB5WWCv = {
            "id" = "AoB5WWCv";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.9.0.jar";
            "hash" = "sha512-5ci0npkMgjo03QBins0Mfmv0ivxEmVqgRDiQuPQYAmq4P1ji2mS1sk5mwHJA4m6fH1GILJ0VapgrXBKB6PpfqA==";
        };
        _qpZ8KDKU = {
            "id" = "qpZ8KDKU";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.9.0.jar";
            "hash" = "sha512-MTZB3RLLruwJsybhkNGmQjCxk96arSSEbXAkcfm1zt1c+BUqKzmo+Em/6RQ1g5RcbVL9nAPKp7ONY0bov4DTyw==";
        };
        _kveWFa17 = {
            "id" = "kveWFa17";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.9.0.jar";
            "hash" = "sha512-n8db4J/OTwtixdEKDniap+DtDiBRTimLqj1ErU4lnHswC6jYFkDptBB1qekfFXxi65XW+v9u52L2X59mW3oPtw==";
        };
        _UwnbiQZb = {
            "id" = "UwnbiQZb";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.9.0.jar";
            "hash" = "sha512-LNK6Kui7dP8mZNaKVY54o2cAufY61MWtfL2+NKqkx94XsDSbkyvyUwIilXLjPMUrAPipgVMtAMhl1wLXhDQIVA==";
        };
        _OHxcfaBw = {
            "id" = "OHxcfaBw";
            "file" = "AdvancedLootInfo-neoforge-26.1.2-1.9.0.jar";
            "hash" = "sha512-AIEQTrmA/An+eIB3nK1lgjm4qENYBoP4lcnrmTmIKPYPjuI1wHzsnNsC+TuzKrsI7TSGMg868IUa/vcbMD/YSg==";
        };
        _NAQlG5b8 = {
            "id" = "NAQlG5b8";
            "file" = "AdvancedLootInfo-fabric-26.1.2-1.9.0.jar";
            "hash" = "sha512-jK/cuPvuE1sO3SMQJyP5nDIguVaBLMsoUg9MnKmSyh+Qm/ebvuGT/kLUUX+rtAnCnsvMLfO1jgvDbng2jNgvOw==";
        };
        _Z4D1luwf = {
            "id" = "Z4D1luwf";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-P71dU2+idxSqu5Q6EifC8Trz2zlSdoco1mMVbeDcIYx3Xdtct9Kvjnui+suP/BuiwFiy2J3K2Ck8VF94gtet4Q==";
        };
        _1Z11S1su = {
            "id" = "1Z11S1su";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-yhZIMxKFRmzhCflHhNJ3Wle4ohF4LAMJdkb3Er7pUEu5YK+Q0xNKydG6uwdREMwZl198QPUK4QkyjBCHSop20w==";
        };
        _17Nv9UMi = {
            "id" = "17Nv9UMi";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.9.1.jar";
            "hash" = "sha512-yQFLpyEVf7yFCnT2NdAGMzC5mYFFq1GVVOaZ61vvTpU6MVZXiwgGSdQp5aOV2UEiuObpLrqSm7yScxWR6ZaksQ==";
        };
        _dNyUPh4E = {
            "id" = "dNyUPh4E";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-ULtFLt9fdsz0suYU4Jg80/Fh82+Ze+1sCH94otb5bgUaQpzH8c3gDxW6SmTUUjyqqQzbHJ9X3NaOI2dR9awgUQ==";
        };
        _42WI0u4D = {
            "id" = "42WI0u4D";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-Y4Fjwj2U87Y7qOnPUbeECJmwVGJP/9XQ4nYzAMpgck5ywKtoFF92x7unjJHVxO8uM0UfOXBuFDKcJ/JRgcXCrw==";
        };
        _xbe0BhFM = {
            "id" = "xbe0BhFM";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.9.1.jar";
            "hash" = "sha512-r6Je09PFWLtjKJqvedHmYEPOCvx/7QaL9J3XyZtNUhmaPsFvrXuEYJBK/m88RuAZLcdSn9doCQl9yl5JtgsznA==";
        };
        _hZslKKtj = {
            "id" = "hZslKKtj";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.9.1.jar";
            "hash" = "sha512-8kCos3eoh7BdvNtv1RsKN809e33QOvlT2bNBjncn2e2WusGpQB7OQ5mVWzUvBFjSB5DotuzLODmywuYOOAZ6Bw==";
        };
        _xe32vKhT = {
            "id" = "xe32vKhT";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.9.1.jar";
            "hash" = "sha512-0FucrZz0akCMr4QL21/j78uPuTZmwq7cx6fDd+pV1Avh1cmp+X5eDbefNA/dSEpzHTiPUPs1qgSgN6yqTOFzTA==";
        };
        _2gDmwD0d = {
            "id" = "2gDmwD0d";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.9.1.jar";
            "hash" = "sha512-vD0SZFtUHqNJ34DAv0OPs6qEtFAwO7/YVjy09w+NdQMfAdULlfIc4DqoFknYN6uKz66InzTqYJU7EK9RPBTXuA==";
        };
        _K06ikWqi = {
            "id" = "K06ikWqi";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.9.1.jar";
            "hash" = "sha512-KVOSXjLnR2rvxetxcrWpVR80T0fggAwQHzPsG+s67p6lUcrIZS4l5HLCgURcaXFoZKCNDSANn+XpTLn2oiCiTg==";
        };
        _iHwtvJ9b = {
            "id" = "iHwtvJ9b";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.9.1.jar";
            "hash" = "sha512-CfyTvFDnPhLmcaJSnKIRSUMdfm69rfPC+CMsbyJXnVEwOwncq/Tj/F1S6I236UDGR3k7Eg7m19mAAZaRZODIHA==";
        };
        _GRQj8wVT = {
            "id" = "GRQj8wVT";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.9.1.jar";
            "hash" = "sha512-UVNnhEprxSNjyQgkPIEWObKP6EdQGrtLdu/ZxmHRe7VBeGTAToyDalVQgzha1JgubS3RzP8PIGlmaOwCeTywMQ==";
        };
        _eYJoLYXD = {
            "id" = "eYJoLYXD";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.9.1.jar";
            "hash" = "sha512-g0bAGpT9W5cPq2ODfvgyHGdKCTqIXL/9ex8BM3nRGzVYzMia8N1gpxUrzXmjjzACNaySpedHahOVeQT8cxnwxg==";
        };
        _QY7HEDC7 = {
            "id" = "QY7HEDC7";
            "file" = "AdvancedLootInfo-neoforge-26.1.2-1.9.1.jar";
            "hash" = "sha512-lVsKrVi2oafkhizkJA2aNav/9oNnuBWKm1I0uIxzSSKY9UdfCNW6PIk0kxfv43/mKl1R+iycwllvwqOBFnx1vg==";
        };
        _HXYOXYt2 = {
            "id" = "HXYOXYt2";
            "file" = "AdvancedLootInfo-fabric-26.1.2-1.9.1.jar";
            "hash" = "sha512-Lp6NVbMQPirBzQQr3lpQWATQFCCpB6zyyahF7UXtJFcXvWopV4zoBXKGmLl92KVxF0KQhYgbqHC1KqndMtdtew==";
        };
        _2keMeQIt = {
            "id" = "2keMeQIt";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-o78E3FMSWl22uzR65KIlIKdakOyZQJz4MawvucZ9sux+bdYNsqHJQx2IW+FZ2AvLiZb+1TEaY/AYLhnofM2e6g==";
        };
        _6FNSUxez = {
            "id" = "6FNSUxez";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-AfpYBS3NeHx8alKGgpDzqbYUMGpwvVWALvHBO20iG8tAYn0Lua8x3I1QGU8luN9EAE+TLXHIkki+fo9EjJwoeg==";
        };
        _3f3zgPC0 = {
            "id" = "3f3zgPC0";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.10.0.jar";
            "hash" = "sha512-F6dKwL/v2yOPu4VYU2Z85WC8yNRUXd1wxTbN7ynBx+XTBLyhunPZe5KSnCFxMYYeHJiLcz7u9P61h+kDPBeP9w==";
        };
        _9jJT2Kmz = {
            "id" = "9jJT2Kmz";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-TW4xcXcd5tA+aRsm1GfSG+C+H3XkbBeFRTtVNJOmGUfyC7yrBGBlQCfOg2OVxfDjjnN3p4Xgi2+ezqHzErvlNg==";
        };
        _uDS1Fgyg = {
            "id" = "uDS1Fgyg";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.10.0.jar";
            "hash" = "sha512-OaAwmvII/u7IA600uEgyvUpXngEf72srW3+9uL930KxbKBYXjAQLScxJFtdpoTp93RPJeDdtPqaBRNIYAHFtsA==";
        };
        _nMMx1Bxn = {
            "id" = "nMMx1Bxn";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.10.0.jar";
            "hash" = "sha512-uzqKKvv52Pqf7dmx7CLvE3/znfOgWOfR476u/qZoLiWYPlY51lm3PlG5uumu/kp4wfkMfRlIdzqvY+gGFcx9uA==";
        };
        _eDY6TOe0 = {
            "id" = "eDY6TOe0";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.10.0.jar";
            "hash" = "sha512-643zUXd4r5KVUKAUNXOwMQ+8btmPOHAA0jxvbUk1Q6+WeW25VzwLP7H9BvAtg264QnjSo3QNTMtjDGF39YByWQ==";
        };
        _5G0x6HA0 = {
            "id" = "5G0x6HA0";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.10.0.jar";
            "hash" = "sha512-P3rNkyg/p0wqirV8fNymN4+ED0mFCO8XxAIsYPrPGsv3DHL/Fzr+ZWvBZ2ARIBUbYlkvxdl1KhHaF/EB/TvtVQ==";
        };
        _ozrNag6E = {
            "id" = "ozrNag6E";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.10.0.jar";
            "hash" = "sha512-y3ag6vljdeth8Tz68lVnxkwzwCbT094HCVsFO9FxISn0g0436eP19l8r0VBxJZWsjLxxpRXJU0lt7HgguRr5Cg==";
        };
        _AKemvDEi = {
            "id" = "AKemvDEi";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.10.0.jar";
            "hash" = "sha512-8AzZq+s9xvA99hJiffdT9q7jXPEafBkZj7Ze2xuP9HIxC5Q0lbppWWdDrFWbWx6WR2xT+vsbfiMNPjCeJu43+g==";
        };
        _5Hbye6M5 = {
            "id" = "5Hbye6M5";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.10.0.jar";
            "hash" = "sha512-pOuMs37iq7PYnRsQH0U21wmGKi43C0xIGPk5K9UzR7Gbpgja0/oe3w9dusoimrJEoaVLyFBb0UtgLYzefct0/w==";
        };
        _6UCCF7uj = {
            "id" = "6UCCF7uj";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.10.0.jar";
            "hash" = "sha512-gUx9j/MGWLxMTjM+2D6b5AakXnob8iJFULmZjnaRsiIGdKMIb1AyVUW2PtvGraXSIsNV825WuUeQzIpubl/h3A==";
        };
        _EdFU7ELV = {
            "id" = "EdFU7ELV";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.10.0.jar";
            "hash" = "sha512-vCGLbGPrgcPtszU4Qyv1Xk1Lg9c8aKM0addEo9ngPS6C+qrDHEPJ94NpaZu7QQoW23JUC65tR0khkZWB+wScLA==";
        };
        _Rt2QUrvV = {
            "id" = "Rt2QUrvV";
            "file" = "AdvancedLootInfo-neoforge-26.1.2-1.10.0.jar";
            "hash" = "sha512-PGMsUI+i+we1ACt74AIR9V221JvFSxbLhXW9rVJpG/1/Z122deJitV1/kTtkhI+Z+ZyNnh7TuCjUbQeHi/sYHg==";
        };
        _M2smU0vh = {
            "id" = "M2smU0vh";
            "file" = "AdvancedLootInfo-fabric-26.1.2-1.10.0.jar";
            "hash" = "sha512-6Lt6E96XPVVMGrhTiN0v5+Qg65qCm+bDFfBnOB0Tvvw33zwOs72hK45G7kq7xm3IDYQ5S4FDCO1pqk5Y/oUrvQ==";
        };
        _fBpFugDi = {
            "id" = "fBpFugDi";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.11.0.jar";
            "hash" = "sha512-332z8uGg1BB8PAIF54HSSCrUc3ipTysnjFF6uMFKFAGKHN/GjI+Yiu2sRWFkChJyzIUSRF7OoHfLqCkIinpCSg==";
        };
        _dBo67HKf = {
            "id" = "dBo67HKf";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.11.0.jar";
            "hash" = "sha512-ra5MeOMvV1VT2NtERRjbWnAx7i79qS6AUMrZEwaAIb0bwp7uw6AtixnnQrt7Y8pGxcuQ+BBXFxfJkrKXNW1ZhQ==";
        };
        _aqioa8jg = {
            "id" = "aqioa8jg";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.11.0.jar";
            "hash" = "sha512-lfRN1gd8c83upFBfMvTaBhGtdQTcoWuMCdasGwLiKdlt4n1Z2S1prPlpGgGMgTU08UQDLGUnRizXkUXG/+DUmA==";
        };
        _lVuUaUgU = {
            "id" = "lVuUaUgU";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.11.0.jar";
            "hash" = "sha512-+XNrBuCROahqwsOdyyoJWSwtf59AFsP9OEnmgEdXblSt+AO1vfgb1vRRdgB2u1Mai6dDF8uJTooxgtifx0eqqA==";
        };
        _oZXg0HSi = {
            "id" = "oZXg0HSi";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.11.0.jar";
            "hash" = "sha512-qs7uuoTnqDdJ5aI7uICA0Ubl+jAcdUAg3/DxRNvwaJ8giT3zKZ1EZ6yuIrRVyBgUPTn5x9M+kkuC6749/Rho6A==";
        };
        _xbqXcm4S = {
            "id" = "xbqXcm4S";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.11.0.jar";
            "hash" = "sha512-KJWNNLUE+orPQt/sOGRku+bx7ZHXbTBkg3PpzEl7OMGWZFLn1BVzqJ63rMmTzElvcUC3d80ysMgt5S/26bpJ9w==";
        };
        _uIuCoRoi = {
            "id" = "uIuCoRoi";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.11.0.jar";
            "hash" = "sha512-bwg/PYL47eoetY4mYsf0vM/cEZpGUrvpHO24JdigOzib9jmOc+NpAdXidgbiAZnIWZ9GTfWgtFoM+o+zi9g7Aw==";
        };
        _se2SdVnS = {
            "id" = "se2SdVnS";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.11.0.jar";
            "hash" = "sha512-DpyTfRPYAQgzJYSDYAHHotqHJ1yNXGbQ/U9tnSi8KAmWwRLuf1vT2ViP9BH8CYYTkaK7vy6KKlD3/UeSydGrSg==";
        };
        _XZTiZV8u = {
            "id" = "XZTiZV8u";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.11.0.jar";
            "hash" = "sha512-sbwS8AmsGprepJTEG1JunFJFQoDk8LNhkS1nYODYDptUwo3XL1NYrwm51andGg97g8V6ZLMFQY+Rp+s4W9Yfsw==";
        };
        _n2Ovxh8U = {
            "id" = "n2Ovxh8U";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.11.0.jar";
            "hash" = "sha512-QKec7QAUSMMDqMpzUyYjlQw5H0PNc4+Vl999MwFEn9tCWnApAbAkbIquiNUPRD7Rf9tswaALN8UVsfQIEcFCFQ==";
        };
        _zLFzz49h = {
            "id" = "zLFzz49h";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.11.0.jar";
            "hash" = "sha512-Wwy5qfsM50/ZwziwYrvTZX+unE7hzo4gJx5HmX665+j+64u2Mz2QhtGOxepEcv/dHNOpQuY5VLt6r4lhaAivQg==";
        };
        _4Wg0B9vI = {
            "id" = "4Wg0B9vI";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.11.0.jar";
            "hash" = "sha512-Fc/G7fnL2SkL0xC6IXplAfZ/P9towpFRJ8qC7qnqFFhWQkPJ2iJz15831kNG+k6XIePBLh5r1k1XLEgsySCZaA==";
        };
        _Y446NPkV = {
            "id" = "Y446NPkV";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.11.0.jar";
            "hash" = "sha512-5h9YeccCI8bn89wNAOsTJUeCVzewZO+xGV/VfPih7PkVEteJIrA7nB+YoCgYccRm8soV5toz1h+WKMU7IC7QQA==";
        };
        _dcX74Tfo = {
            "id" = "dcX74Tfo";
            "file" = "AdvancedLootInfo-neoforge-26.1.2-1.11.0.jar";
            "hash" = "sha512-yzqw3wuSfc3zC1PExiT6oy67aLK3bQz1JipsliiXxgushB280YZU75cHJVuwXi3SRd3sA0tAK5OrmxCH0u4Mvg==";
        };
        _8h7IASrc = {
            "id" = "8h7IASrc";
            "file" = "AdvancedLootInfo-fabric-26.1.2-1.11.0.jar";
            "hash" = "sha512-s2r8HSpPKBQVLzMf+Ko8YhD9C81pOVEYcnO/Kfi7K55IbVfs1QnCLCTH+kQiwv4F0fqK6g0USMpLLGdEdMlrWg==";
        };
        _AtTRskSV = {
            "id" = "AtTRskSV";
            "file" = "AdvancedLootInfo-forge-1.20.1-1.12.0.jar";
            "hash" = "sha512-CaNEHDxEsUqUFPTG6AjNmigD5yIiWIFztnFr5TkaSaSLZN7ksTb0OfRF9myeF2yCO9iB6v8T6vDsc6SV71oAkA==";
        };
        _FC0KM5a6 = {
            "id" = "FC0KM5a6";
            "file" = "AdvancedLootInfo-fabric-1.20.1-1.12.0.jar";
            "hash" = "sha512-SBoElm2+TtnsaeAkPWlBOoGErPTPrAQdBVQmaNa67F1DzTNsiuYYqLIpMRIiQqIHjffTwRbOw7ZXnRQRjCYnvQ==";
        };
        _zByXaNAK = {
            "id" = "zByXaNAK";
            "file" = "AdvancedLootInfo-forge-1.21.1-1.12.0.jar";
            "hash" = "sha512-mb13Zf3DVAckLzIFFqR05jzl2QsE3noiF6L1ix33ZkP5jZ068HjMIwxs+6gQ+ypbCgdKD1KbMvPKkGiEiCK8tw==";
        };
        _y8p1Vq83 = {
            "id" = "y8p1Vq83";
            "file" = "AdvancedLootInfo-neoforge-1.21.1-1.12.0.jar";
            "hash" = "sha512-pJZBjKlV8pEsLC4QZKvpvqMflnahVnPquEPS3Ps+liIyveabCW/ytkfvure76QVGyzj3LN++dTyihNg/56e9JA==";
        };
        _Ts6WQC0y = {
            "id" = "Ts6WQC0y";
            "file" = "AdvancedLootInfo-fabric-1.21.1-1.12.0.jar";
            "hash" = "sha512-0P5caG2RwgrnmSkqEyxLggkM4oPLLdPRT3c09D8BegGEJ+KUgyTqaR1dTRK2843yq/GojuxaHqWqJLaQtN540A==";
        };
        _wlZjhsAt = {
            "id" = "wlZjhsAt";
            "file" = "AdvancedLootInfo-neoforge-1.21.5-1.12.0.jar";
            "hash" = "sha512-1tRliRLMRxB70p4EOQb8H23FUDX9+aDP0Blr/rcJczuHMMTHJ4H/m8mAVvfgSNUX3fzy5LDHfaBvwfdGeSgRMQ==";
        };
        _9ChI5tE8 = {
            "id" = "9ChI5tE8";
            "file" = "AdvancedLootInfo-fabric-1.21.5-1.12.0.jar";
            "hash" = "sha512-Ar05KV/pWq5ERst1b8r/nmhoWIvpO6XZ/buLZuGTz0OQof2Ey0FJ4x6nuOwa56+EXiQM3hhWOFv1Isq0c2YJBQ==";
        };
        _G2yZkDbt = {
            "id" = "G2yZkDbt";
            "file" = "AdvancedLootInfo-neoforge-1.21.8-1.12.0.jar";
            "hash" = "sha512-p79D+q8hXyEmc1girwPto941qEcqIQdscqHqECUrX2u/GDjqPpHrlP3Ewxk2J7FfmYfcoTfO+26+uwf5/BlnDg==";
        };
        _KEYr0OBB = {
            "id" = "KEYr0OBB";
            "file" = "AdvancedLootInfo-fabric-1.21.8-1.12.0.jar";
            "hash" = "sha512-FgawP8O3vP1oILMf9qekQqsZP6t3HqHoGdtlLz3hvXQ9HFJtHnLnboq0NABjZq57l7mRCVnnCvWFIm2e2t5r7Q==";
        };
        _SKQIEm6m = {
            "id" = "SKQIEm6m";
            "file" = "AdvancedLootInfo-neoforge-1.21.10-1.12.0.jar";
            "hash" = "sha512-W1jtoTcexkstZT61IObmByVLgRvUzdjT8H8KvfHOKX8kI5403Igz8h51H2y1yW77vGZ1FZiQgLDOT2eBkLYmxg==";
        };
        _pE9YSVYO = {
            "id" = "pE9YSVYO";
            "file" = "AdvancedLootInfo-fabric-1.21.10-1.12.0.jar";
            "hash" = "sha512-La6+PKiBdYzCmiUqbpUAPooDEeT30ZSTjTqO/qBU0lSBGFPnsdFD0N1jrlglWwIGGd/q1VNyAkXW81H2dl1fYw==";
        };
        _BBGWWxqf = {
            "id" = "BBGWWxqf";
            "file" = "AdvancedLootInfo-neoforge-1.21.11-1.12.0.jar";
            "hash" = "sha512-14AK/eQ7fp3mZy4x3vxPuuWlEnlKzoiYRMjcW5MfgsD38AWjtaxyYtFhSc3BCTS8Cwe+j92QRHcbPbzdpFR/kA==";
        };
        _YQo2Unn9 = {
            "id" = "YQo2Unn9";
            "file" = "AdvancedLootInfo-fabric-1.21.11-1.12.0.jar";
            "hash" = "sha512-vaD3vMmBAYyJ1mG6oTzRa19ljO6xrmH6+ukRTA6o499jlP96yD7pDtASqbSbzRaDBBjfBxibjsEYAkzWhmGyfw==";
        };
        _XsRWKLzE = {
            "id" = "XsRWKLzE";
            "file" = "AdvancedLootInfo-neoforge-26.1.2-1.12.0.jar";
            "hash" = "sha512-HTC2kqBVHRsw/wMQJ3w7psDYDNhr/Bye4iKsxHoXY7Rl7iE2Ve3QfaHyP618jrGwSOPoVt09Laft9bBAeDnvQQ==";
        };
        _4OJiyDPZ = {
            "id" = "4OJiyDPZ";
            "file" = "AdvancedLootInfo-fabric-26.1.2-1.12.0.jar";
            "hash" = "sha512-dVi1qHIpWNPdfI035wGn270QFc24qOsdBWSraY4TwkLSGTttL934gZpceD/6DSGvOYpIi22+V5yeAvnlFTBBVA==";
        };
        _4O6ud22p = {
            "id" = "4O6ud22p";
            "file" = "AdvancedLootInfo-neoforge-26.1.2-1.12.1.jar";
            "hash" = "sha512-kqZ9UG5Ib9FlSu1ISzz2kG9aBxYZXq94PgeLkZvyviinWmNClt9XYH1897Xwgzac1i6xMFFdKz5w7hhni4H+WA==";
        };
        _SB4iYXkg = {
            "id" = "SB4iYXkg";
            "file" = "AdvancedLootInfo-fabric-26.1.2-1.12.1.jar";
            "hash" = "sha512-EkRJSnWt8nhD4JDhFIyyYAufzCJVJDexwZZxChuzfMjuJmZr6kGDZVn/YKPuiK3hj1qZcmfzZFmRLecIhQDefw==";
        };
        _hdxsaO7A = {
            "id" = "hdxsaO7A";
            "file" = "AdvancedLootInfo-neoforge-26.2-1.12.1.jar";
            "hash" = "sha512-1UXSHbC9GC+/kAhbz4OITEhdJb6cCrc+5d3bPWzvSh9QXRzb6PSAdzyswythSRf+YctVG557qq7H2VgMVBtKSA==";
        };
        _HgK1cGg4 = {
            "id" = "HgK1cGg4";
            "file" = "AdvancedLootInfo-fabric-26.2-1.12.1.jar";
            "hash" = "sha512-c8300KgaqZRpAZ2A+IjakpBnNilww+kXqSmJZwq4UlR9jRXeXVngyQ+YxN9OFjJJe3MAZwA8DLqYCqVyoZFJZw==";
        };
    in {
        "HIMfDcfL" = _HIMfDcfL;
        "nhQzGEDH" = _nhQzGEDH;
        "fwda5el9" = _fwda5el9;
        "bU8a9tC0" = _bU8a9tC0;
        "gUWXB9Id" = _gUWXB9Id;
        "u8AW85Rz" = _u8AW85Rz;
        "Vm7oYq25" = _Vm7oYq25;
        "Yp2n91Ir" = _Yp2n91Ir;
        "bnmBSoQn" = _bnmBSoQn;
        "tsJ0QiiF" = _tsJ0QiiF;
        "bN0RLC0r" = _bN0RLC0r;
        "zyl1EDuG" = _zyl1EDuG;
        "zTGMrvrv" = _zTGMrvrv;
        "GeQw1y5W" = _GeQw1y5W;
        "cFloOfDS" = _cFloOfDS;
        "FiFggtAS" = _FiFggtAS;
        "GtTezpxs" = _GtTezpxs;
        "5aDaSU3N" = _5aDaSU3N;
        "bIWrQCbB" = _bIWrQCbB;
        "r0mrUzpf" = _r0mrUzpf;
        "sh9Usjo7" = _sh9Usjo7;
        "tGg8AaWZ" = _tGg8AaWZ;
        "JyXHiahl" = _JyXHiahl;
        "Vw3nFhTd" = _Vw3nFhTd;
        "RK8C8FKE" = _RK8C8FKE;
        "eBK8qJeM" = _eBK8qJeM;
        "Gh2YQnce" = _Gh2YQnce;
        "2VWjMeaN" = _2VWjMeaN;
        "5RTonodb" = _5RTonodb;
        "Q4H41KIU" = _Q4H41KIU;
        "bBHPW2KW" = _bBHPW2KW;
        "dgLGrfEd" = _dgLGrfEd;
        "c5Gn1tfG" = _c5Gn1tfG;
        "wvdseeOG" = _wvdseeOG;
        "TEqiBKw3" = _TEqiBKw3;
        "xbJEx4GD" = _xbJEx4GD;
        "ACYBfMkH" = _ACYBfMkH;
        "b3gka8l6" = _b3gka8l6;
        "CAn9bs9P" = _CAn9bs9P;
        "gvkpdJxX" = _gvkpdJxX;
        "NmQLDWUv" = _NmQLDWUv;
        "fYK6pwnu" = _fYK6pwnu;
        "s2cnxGs7" = _s2cnxGs7;
        "1XVd4rKq" = _1XVd4rKq;
        "6rYSbH5o" = _6rYSbH5o;
        "RFgPjRPk" = _RFgPjRPk;
        "QZs9sUpj" = _QZs9sUpj;
        "W5ZlUYB0" = _W5ZlUYB0;
        "JDOsW3yH" = _JDOsW3yH;
        "v9HyKi5H" = _v9HyKi5H;
        "Ey9hKqOO" = _Ey9hKqOO;
        "zmS6mPEJ" = _zmS6mPEJ;
        "7on75d1O" = _7on75d1O;
        "NvcPqOPd" = _NvcPqOPd;
        "Bl2f0O2r" = _Bl2f0O2r;
        "5SAV712t" = _5SAV712t;
        "HnZJ9W3N" = _HnZJ9W3N;
        "vnL55Inu" = _vnL55Inu;
        "47VAA4P2" = _47VAA4P2;
        "uPzb2PB4" = _uPzb2PB4;
        "56eGkhY5" = _56eGkhY5;
        "XTlY0m2H" = _XTlY0m2H;
        "5l5Lcjx7" = _5l5Lcjx7;
        "LlbyQYLt" = _LlbyQYLt;
        "Xo8xUD5v" = _Xo8xUD5v;
        "D1N68ztB" = _D1N68ztB;
        "ijbshhSP" = _ijbshhSP;
        "gqquMXmV" = _gqquMXmV;
        "AfKLO7eN" = _AfKLO7eN;
        "NGKrABQD" = _NGKrABQD;
        "qb4ZaqHm" = _qb4ZaqHm;
        "R2Pw89wl" = _R2Pw89wl;
        "pksF8UaB" = _pksF8UaB;
        "ThmzUxv9" = _ThmzUxv9;
        "LiBNzxmX" = _LiBNzxmX;
        "dSqL0v2s" = _dSqL0v2s;
        "n0gl9TSs" = _n0gl9TSs;
        "vg7neuFF" = _vg7neuFF;
        "NY3DtsRW" = _NY3DtsRW;
        "iE0SFm30" = _iE0SFm30;
        "mr7cjAnw" = _mr7cjAnw;
        "x2001bfZ" = _x2001bfZ;
        "4FtFvqg6" = _4FtFvqg6;
        "FkTMaLwZ" = _FkTMaLwZ;
        "6noedhiZ" = _6noedhiZ;
        "3IjF0h6t" = _3IjF0h6t;
        "jogfUzs3" = _jogfUzs3;
        "GhUkbv6b" = _GhUkbv6b;
        "hGsbljTR" = _hGsbljTR;
        "xjB6qu0p" = _xjB6qu0p;
        "NB2XH5Cl" = _NB2XH5Cl;
        "Uq0AG6kS" = _Uq0AG6kS;
        "hAWChw2Z" = _hAWChw2Z;
        "2BLqP2fw" = _2BLqP2fw;
        "DmwGuD5H" = _DmwGuD5H;
        "xnklKNW5" = _xnklKNW5;
        "DtMBVqm4" = _DtMBVqm4;
        "NB3IeCYx" = _NB3IeCYx;
        "VAI96jmB" = _VAI96jmB;
        "ZGqcevWL" = _ZGqcevWL;
        "xURDf2Ox" = _xURDf2Ox;
        "td2ppACK" = _td2ppACK;
        "NtpxkIRb" = _NtpxkIRb;
        "V094scKf" = _V094scKf;
        "RIZNq56L" = _RIZNq56L;
        "TGtuWg9J" = _TGtuWg9J;
        "GAZyUIhD" = _GAZyUIhD;
        "wBKEcBeN" = _wBKEcBeN;
        "vBTqsX9I" = _vBTqsX9I;
        "9TwFraOk" = _9TwFraOk;
        "qnYQyepI" = _qnYQyepI;
        "3jkKLjsy" = _3jkKLjsy;
        "p2eAhYt2" = _p2eAhYt2;
        "iFrlpuk1" = _iFrlpuk1;
        "2uA92Gfx" = _2uA92Gfx;
        "oVdyPgZX" = _oVdyPgZX;
        "10fnG99R" = _10fnG99R;
        "8CjntVeT" = _8CjntVeT;
        "1VUsJLQD" = _1VUsJLQD;
        "p1cZTcRp" = _p1cZTcRp;
        "XWRylZM0" = _XWRylZM0;
        "7dYZ26fs" = _7dYZ26fs;
        "JBKnw09w" = _JBKnw09w;
        "SEZXMRBs" = _SEZXMRBs;
        "6o3RQNMJ" = _6o3RQNMJ;
        "PxP0W6lg" = _PxP0W6lg;
        "wRr75voy" = _wRr75voy;
        "m3Cv04NK" = _m3Cv04NK;
        "a2BCST46" = _a2BCST46;
        "MkT6onWz" = _MkT6onWz;
        "Ij7koMTL" = _Ij7koMTL;
        "TF4ZZUw7" = _TF4ZZUw7;
        "gYBvAjpN" = _gYBvAjpN;
        "9vT8EEj9" = _9vT8EEj9;
        "xUlsWfgT" = _xUlsWfgT;
        "4m0sO8y7" = _4m0sO8y7;
        "5vSDfQfY" = _5vSDfQfY;
        "fcU1HQwx" = _fcU1HQwx;
        "A1L3vgGq" = _A1L3vgGq;
        "NyWxCvoC" = _NyWxCvoC;
        "Bs5oQLB2" = _Bs5oQLB2;
        "5DeROfCP" = _5DeROfCP;
        "VetJWiZN" = _VetJWiZN;
        "oBykYcFy" = _oBykYcFy;
        "PFbgQG6g" = _PFbgQG6g;
        "UNabma3U" = _UNabma3U;
        "xItnLUFL" = _xItnLUFL;
        "HB91HcjJ" = _HB91HcjJ;
        "NLk0zo3T" = _NLk0zo3T;
        "fvLJdg2F" = _fvLJdg2F;
        "I0uEVoFl" = _I0uEVoFl;
        "DNKdc7kf" = _DNKdc7kf;
        "xKRdPrHZ" = _xKRdPrHZ;
        "4bBvVo2R" = _4bBvVo2R;
        "lFifcqJW" = _lFifcqJW;
        "pw3XR2B2" = _pw3XR2B2;
        "kgQmURWx" = _kgQmURWx;
        "DfGEht6w" = _DfGEht6w;
        "mw0TQQ7i" = _mw0TQQ7i;
        "Z6lDcXC9" = _Z6lDcXC9;
        "tVUhbiWg" = _tVUhbiWg;
        "rD8slZFg" = _rD8slZFg;
        "4OKoCzos" = _4OKoCzos;
        "2OqrQzpT" = _2OqrQzpT;
        "nrGWQ7rF" = _nrGWQ7rF;
        "SyO4KPVu" = _SyO4KPVu;
        "MEGyTunC" = _MEGyTunC;
        "fxSxkGkr" = _fxSxkGkr;
        "msu4FVOR" = _msu4FVOR;
        "RdAZ0Btu" = _RdAZ0Btu;
        "c5LEqrbp" = _c5LEqrbp;
        "8AnsqO6e" = _8AnsqO6e;
        "H5llMdWx" = _H5llMdWx;
        "Gye6g3RP" = _Gye6g3RP;
        "JseJaP9L" = _JseJaP9L;
        "R9xpro2A" = _R9xpro2A;
        "kfpq4FCa" = _kfpq4FCa;
        "omAHS58P" = _omAHS58P;
        "ZVXABsRA" = _ZVXABsRA;
        "iJjl61Sn" = _iJjl61Sn;
        "eTrxXQ7j" = _eTrxXQ7j;
        "WLYafJe8" = _WLYafJe8;
        "2uFvMWJx" = _2uFvMWJx;
        "5KomQ9TQ" = _5KomQ9TQ;
        "JZ1w2Z4S" = _JZ1w2Z4S;
        "2Bn0Wqtb" = _2Bn0Wqtb;
        "FqWoRWAO" = _FqWoRWAO;
        "qdam9zhk" = _qdam9zhk;
        "35n0grlr" = _35n0grlr;
        "kfQG0W1J" = _kfQG0W1J;
        "8ONJ6CsF" = _8ONJ6CsF;
        "sUmMKRNN" = _sUmMKRNN;
        "9TRNoXom" = _9TRNoXom;
        "Hey35ER9" = _Hey35ER9;
        "FZtNeEa8" = _FZtNeEa8;
        "iAFmSDn5" = _iAFmSDn5;
        "PH1uMuOp" = _PH1uMuOp;
        "ZbBRtlqL" = _ZbBRtlqL;
        "ZJL71URs" = _ZJL71URs;
        "Bk0tjKwJ" = _Bk0tjKwJ;
        "6Xzm9Udz" = _6Xzm9Udz;
        "CVyZYAGS" = _CVyZYAGS;
        "Q5XNkGDO" = _Q5XNkGDO;
        "XKH1RHIs" = _XKH1RHIs;
        "FTx7BfzR" = _FTx7BfzR;
        "iWuaADxp" = _iWuaADxp;
        "XNsIBtWS" = _XNsIBtWS;
        "13SgCR6f" = _13SgCR6f;
        "yqPXvV8W" = _yqPXvV8W;
        "QIC23xbh" = _QIC23xbh;
        "W5ZzLy80" = _W5ZzLy80;
        "fYshOdBb" = _fYshOdBb;
        "M3IGLMgO" = _M3IGLMgO;
        "Mb4JIy7O" = _Mb4JIy7O;
        "TY2NhVtC" = _TY2NhVtC;
        "TVLmRajO" = _TVLmRajO;
        "hcnRLqmc" = _hcnRLqmc;
        "Cu4cmT2p" = _Cu4cmT2p;
        "cMTJOSgK" = _cMTJOSgK;
        "H3yiizUG" = _H3yiizUG;
        "gXRZGjOe" = _gXRZGjOe;
        "v96pTTh1" = _v96pTTh1;
        "wcT5NGZ2" = _wcT5NGZ2;
        "fN094zgY" = _fN094zgY;
        "vZaN8Nhp" = _vZaN8Nhp;
        "oT7rJWEn" = _oT7rJWEn;
        "yddsHFhJ" = _yddsHFhJ;
        "rXs1wHqD" = _rXs1wHqD;
        "6IvQ9Xn4" = _6IvQ9Xn4;
        "vbfzFepg" = _vbfzFepg;
        "kfLcXc3D" = _kfLcXc3D;
        "jHhhDJTQ" = _jHhhDJTQ;
        "iLiVBUty" = _iLiVBUty;
        "3YCnWX0R" = _3YCnWX0R;
        "HIu5cjbR" = _HIu5cjbR;
        "qvqMdUVl" = _qvqMdUVl;
        "ZDh6YzvN" = _ZDh6YzvN;
        "AdoLu2ea" = _AdoLu2ea;
        "pTckVHL1" = _pTckVHL1;
        "BH59V3Ec" = _BH59V3Ec;
        "5w2FshtP" = _5w2FshtP;
        "iiNNKMeF" = _iiNNKMeF;
        "otaIG2Gd" = _otaIG2Gd;
        "PAK26oH4" = _PAK26oH4;
        "BAM0o1VW" = _BAM0o1VW;
        "XyuHZH7k" = _XyuHZH7k;
        "LHkZXal4" = _LHkZXal4;
        "JlJp1iM3" = _JlJp1iM3;
        "TMxx7Wey" = _TMxx7Wey;
        "HInjoIEi" = _HInjoIEi;
        "CdhpX1V6" = _CdhpX1V6;
        "zGEPF1zZ" = _zGEPF1zZ;
        "ENOl6nfZ" = _ENOl6nfZ;
        "xtTj3Xh4" = _xtTj3Xh4;
        "oU1yS08t" = _oU1yS08t;
        "SntYWiKH" = _SntYWiKH;
        "uhPtdBe8" = _uhPtdBe8;
        "o8GxFYGb" = _o8GxFYGb;
        "yKsmJqK6" = _yKsmJqK6;
        "CCcKJsU6" = _CCcKJsU6;
        "O72eZ0XF" = _O72eZ0XF;
        "Viy5R7eS" = _Viy5R7eS;
        "r0Z479Pf" = _r0Z479Pf;
        "heF3JvDb" = _heF3JvDb;
        "VRVdDMxk" = _VRVdDMxk;
        "1ty5brAt" = _1ty5brAt;
        "gRm3Mppv" = _gRm3Mppv;
        "fbjC4NjB" = _fbjC4NjB;
        "BCp8VITw" = _BCp8VITw;
        "2NGjpTzH" = _2NGjpTzH;
        "3c15UjvZ" = _3c15UjvZ;
        "MRVjAwKx" = _MRVjAwKx;
        "eIOyr9G6" = _eIOyr9G6;
        "ZZhS8528" = _ZZhS8528;
        "mtVNcIna" = _mtVNcIna;
        "CHBuKJMh" = _CHBuKJMh;
        "wMtlVNvK" = _wMtlVNvK;
        "z26iyFgT" = _z26iyFgT;
        "K68Du5uX" = _K68Du5uX;
        "5xVuA1tQ" = _5xVuA1tQ;
        "TZhvumNu" = _TZhvumNu;
        "T462r9O4" = _T462r9O4;
        "BtbN5Wu1" = _BtbN5Wu1;
        "BUMm89zW" = _BUMm89zW;
        "iSLjDKdL" = _iSLjDKdL;
        "t2KJOErG" = _t2KJOErG;
        "QQGWMOa2" = _QQGWMOa2;
        "7rl4uubF" = _7rl4uubF;
        "GmkXdEN4" = _GmkXdEN4;
        "540iNBcP" = _540iNBcP;
        "ap9EevDb" = _ap9EevDb;
        "SL9osona" = _SL9osona;
        "wcNya5Ny" = _wcNya5Ny;
        "XJisSfUg" = _XJisSfUg;
        "CFngblVF" = _CFngblVF;
        "2PeRj9W5" = _2PeRj9W5;
        "Q5021Zxx" = _Q5021Zxx;
        "kt0o8kqJ" = _kt0o8kqJ;
        "OOeEvQN8" = _OOeEvQN8;
        "ZuwSCdoa" = _ZuwSCdoa;
        "CK4spwkZ" = _CK4spwkZ;
        "bkaxh9mR" = _bkaxh9mR;
        "P4qPRtbz" = _P4qPRtbz;
        "rJFK2nTG" = _rJFK2nTG;
        "5tzzCiGp" = _5tzzCiGp;
        "fkErIBN0" = _fkErIBN0;
        "oyUp9zCz" = _oyUp9zCz;
        "ItRONmkB" = _ItRONmkB;
        "LuAxN9TG" = _LuAxN9TG;
        "O6Ygkrj9" = _O6Ygkrj9;
        "hOapf5hm" = _hOapf5hm;
        "JJ8qn7vJ" = _JJ8qn7vJ;
        "nFoYlfbH" = _nFoYlfbH;
        "gI9yg6U7" = _gI9yg6U7;
        "RWFQOGYZ" = _RWFQOGYZ;
        "dJv3NLNj" = _dJv3NLNj;
        "rqFwQpAU" = _rqFwQpAU;
        "l8a51Ibr" = _l8a51Ibr;
        "BYPMMSnD" = _BYPMMSnD;
        "2H64HAko" = _2H64HAko;
        "NqBzkcf2" = _NqBzkcf2;
        "7reTGBVI" = _7reTGBVI;
        "eoNCZaX5" = _eoNCZaX5;
        "6O9JFNQ4" = _6O9JFNQ4;
        "9FbhSUwi" = _9FbhSUwi;
        "dNM6Cs9s" = _dNM6Cs9s;
        "6ltXXuSI" = _6ltXXuSI;
        "RCrDoO83" = _RCrDoO83;
        "McDykcvV" = _McDykcvV;
        "Akwxv576" = _Akwxv576;
        "k2SqhbmC" = _k2SqhbmC;
        "9Ce87AQx" = _9Ce87AQx;
        "CVgkHloy" = _CVgkHloy;
        "pc8b1Pd9" = _pc8b1Pd9;
        "l0RhEw13" = _l0RhEw13;
        "5qO7Akpa" = _5qO7Akpa;
        "iD4Jzmgc" = _iD4Jzmgc;
        "jb90ezbT" = _jb90ezbT;
        "evZmr0fd" = _evZmr0fd;
        "ftBUHrQ6" = _ftBUHrQ6;
        "atF3TWhI" = _atF3TWhI;
        "xYF5M1te" = _xYF5M1te;
        "d6XmvSie" = _d6XmvSie;
        "YMIoJmMr" = _YMIoJmMr;
        "h21HKJdU" = _h21HKJdU;
        "JnYbnE3J" = _JnYbnE3J;
        "gRi8N0Vc" = _gRi8N0Vc;
        "6xxtD4JA" = _6xxtD4JA;
        "jdBfO9a1" = _jdBfO9a1;
        "3njr2feE" = _3njr2feE;
        "IL8Og4iN" = _IL8Og4iN;
        "jJ3GQPwp" = _jJ3GQPwp;
        "fKdjPMv2" = _fKdjPMv2;
        "d3FIdCZA" = _d3FIdCZA;
        "xFqtQSlp" = _xFqtQSlp;
        "3xgnSncx" = _3xgnSncx;
        "AfPKfom0" = _AfPKfom0;
        "b76JWej9" = _b76JWej9;
        "T3VU2uaI" = _T3VU2uaI;
        "iZcbFqDw" = _iZcbFqDw;
        "7rD37OQ1" = _7rD37OQ1;
        "H3oNCCKM" = _H3oNCCKM;
        "8uqwlAxb" = _8uqwlAxb;
        "ptQJ7QSa" = _ptQJ7QSa;
        "J4amoKvj" = _J4amoKvj;
        "NkN4QC2q" = _NkN4QC2q;
        "DmPyolGu" = _DmPyolGu;
        "6conFCSq" = _6conFCSq;
        "wPkVrqwE" = _wPkVrqwE;
        "AvYx0jHw" = _AvYx0jHw;
        "ZOyek0L4" = _ZOyek0L4;
        "cBaB17VP" = _cBaB17VP;
        "9yRNQTPv" = _9yRNQTPv;
        "bg5dCDuU" = _bg5dCDuU;
        "a9AGLFUK" = _a9AGLFUK;
        "3xFPkkyw" = _3xFPkkyw;
        "R5I6gAiU" = _R5I6gAiU;
        "UizpjREh" = _UizpjREh;
        "tf5JE4RS" = _tf5JE4RS;
        "xSBHVgwn" = _xSBHVgwn;
        "D4oo2A9I" = _D4oo2A9I;
        "chgDNOSU" = _chgDNOSU;
        "ffn4eILz" = _ffn4eILz;
        "dLE5Q8mb" = _dLE5Q8mb;
        "9vb0K3pw" = _9vb0K3pw;
        "WKrUIkR9" = _WKrUIkR9;
        "kI3Qut4e" = _kI3Qut4e;
        "Ts69toQ5" = _Ts69toQ5;
        "d6dpsIQm" = _d6dpsIQm;
        "H10PpO40" = _H10PpO40;
        "M3utffd0" = _M3utffd0;
        "J1ufFZJ5" = _J1ufFZJ5;
        "1wy5SdkO" = _1wy5SdkO;
        "jcVbuQxj" = _jcVbuQxj;
        "5D1lerLc" = _5D1lerLc;
        "BhYGA11X" = _BhYGA11X;
        "SRcjBiyJ" = _SRcjBiyJ;
        "JWGwflIr" = _JWGwflIr;
        "wxbVni1K" = _wxbVni1K;
        "HOj8TGIj" = _HOj8TGIj;
        "dS3upeCG" = _dS3upeCG;
        "gg4q3XAQ" = _gg4q3XAQ;
        "5r97F10S" = _5r97F10S;
        "lV4JjtSI" = _lV4JjtSI;
        "lwdDnHjp" = _lwdDnHjp;
        "atmLCxtM" = _atmLCxtM;
        "FXS9Fg4A" = _FXS9Fg4A;
        "yzc6V2zw" = _yzc6V2zw;
        "qMHBNEYd" = _qMHBNEYd;
        "Sn5ntbx0" = _Sn5ntbx0;
        "bV2ZM4V8" = _bV2ZM4V8;
        "OlljogiB" = _OlljogiB;
        "NyD0k0Dn" = _NyD0k0Dn;
        "8dahBOzQ" = _8dahBOzQ;
        "wZEQLDQf" = _wZEQLDQf;
        "7gp6QjWn" = _7gp6QjWn;
        "cuBsCuar" = _cuBsCuar;
        "UeJu23ZX" = _UeJu23ZX;
        "o95c6GMA" = _o95c6GMA;
        "YgiP0U0i" = _YgiP0U0i;
        "wB4GFMXc" = _wB4GFMXc;
        "XZc6Vc45" = _XZc6Vc45;
        "4kCifADG" = _4kCifADG;
        "xnVj3s8I" = _xnVj3s8I;
        "fssc6HzK" = _fssc6HzK;
        "81HqcEiE" = _81HqcEiE;
        "OxQX4f03" = _OxQX4f03;
        "tkLBBkwz" = _tkLBBkwz;
        "O29z973i" = _O29z973i;
        "l0b8C68f" = _l0b8C68f;
        "A9Xryoui" = _A9Xryoui;
        "arEbUxr8" = _arEbUxr8;
        "cfXneADf" = _cfXneADf;
        "oxDmsMah" = _oxDmsMah;
        "LTmFxhyU" = _LTmFxhyU;
        "xcpMEMmF" = _xcpMEMmF;
        "1qvuyQm3" = _1qvuyQm3;
        "x4h1Oyd9" = _x4h1Oyd9;
        "iQ6hRgae" = _iQ6hRgae;
        "j1U9LxVE" = _j1U9LxVE;
        "txs0Ftzq" = _txs0Ftzq;
        "PbS0E68e" = _PbS0E68e;
        "IXuvIu3U" = _IXuvIu3U;
        "MTyEsTNe" = _MTyEsTNe;
        "gh2H1g7V" = _gh2H1g7V;
        "oQJ2xhHl" = _oQJ2xhHl;
        "TXklIe1I" = _TXklIe1I;
        "WYYomkSA" = _WYYomkSA;
        "8QRFzgAK" = _8QRFzgAK;
        "HVFO9cUc" = _HVFO9cUc;
        "VLvm3KKg" = _VLvm3KKg;
        "VxvGmH8z" = _VxvGmH8z;
        "9x5meuor" = _9x5meuor;
        "9jeNqCEm" = _9jeNqCEm;
        "psQhMyqV" = _psQhMyqV;
        "FFoflybf" = _FFoflybf;
        "aJWhDgMW" = _aJWhDgMW;
        "3LFcPPez" = _3LFcPPez;
        "t3W0Z59N" = _t3W0Z59N;
        "MDS33NKL" = _MDS33NKL;
        "Ni8WmwNH" = _Ni8WmwNH;
        "s0kECLiK" = _s0kECLiK;
        "Nuv2bDGx" = _Nuv2bDGx;
        "dOdJYUPc" = _dOdJYUPc;
        "FX7vUDUf" = _FX7vUDUf;
        "jZym1dGL" = _jZym1dGL;
        "OIUrGh5t" = _OIUrGh5t;
        "NO8Ufbc4" = _NO8Ufbc4;
        "EiwO0mv4" = _EiwO0mv4;
        "2MQUwUBo" = _2MQUwUBo;
        "r6hPBa6p" = _r6hPBa6p;
        "175GhAwG" = _175GhAwG;
        "sptb7tmF" = _sptb7tmF;
        "jHg5dS0O" = _jHg5dS0O;
        "CDzgu3hE" = _CDzgu3hE;
        "SZCTQZBE" = _SZCTQZBE;
        "QoCWZ8Sb" = _QoCWZ8Sb;
        "Lxf5LtWC" = _Lxf5LtWC;
        "ofLD3R4q" = _ofLD3R4q;
        "kptVOa6y" = _kptVOa6y;
        "5IksZOYW" = _5IksZOYW;
        "9Z2SWC2n" = _9Z2SWC2n;
        "JyqOUJM0" = _JyqOUJM0;
        "o1JqwlZK" = _o1JqwlZK;
        "l8v0sPjK" = _l8v0sPjK;
        "gN9hE96o" = _gN9hE96o;
        "H28wpoEH" = _H28wpoEH;
        "nR7doZsH" = _nR7doZsH;
        "OPFRvsMB" = _OPFRvsMB;
        "uRaSrqon" = _uRaSrqon;
        "XWNiEGPY" = _XWNiEGPY;
        "rWdZXSU0" = _rWdZXSU0;
        "bGPi361g" = _bGPi361g;
        "32KIAFRq" = _32KIAFRq;
        "G9zHaO0p" = _G9zHaO0p;
        "aSMCptcF" = _aSMCptcF;
        "aqIiIucO" = _aqIiIucO;
        "ehH8sRVh" = _ehH8sRVh;
        "Sw1Pccua" = _Sw1Pccua;
        "tnxXmRxK" = _tnxXmRxK;
        "PhTVEk4o" = _PhTVEk4o;
        "hCk8nB4G" = _hCk8nB4G;
        "2CK4M25l" = _2CK4M25l;
        "dGilhSif" = _dGilhSif;
        "VFHgxjwQ" = _VFHgxjwQ;
        "eMsmOUK7" = _eMsmOUK7;
        "YehPvfVl" = _YehPvfVl;
        "W4tkggG7" = _W4tkggG7;
        "OpvF017E" = _OpvF017E;
        "1uA0x9Fz" = _1uA0x9Fz;
        "E1mAg5Es" = _E1mAg5Es;
        "n0keFAfQ" = _n0keFAfQ;
        "kBdgrgLC" = _kBdgrgLC;
        "ms4D03iE" = _ms4D03iE;
        "W31Cd51V" = _W31Cd51V;
        "UtUdzQwW" = _UtUdzQwW;
        "ccoHo58u" = _ccoHo58u;
        "ikMTeRfo" = _ikMTeRfo;
        "leNVAlk6" = _leNVAlk6;
        "d2JfcGfe" = _d2JfcGfe;
        "Vvvu986Z" = _Vvvu986Z;
        "9P0R3ViW" = _9P0R3ViW;
        "AiBcAbix" = _AiBcAbix;
        "17l1gTrW" = _17l1gTrW;
        "35YF5oJx" = _35YF5oJx;
        "T3LDkZPV" = _T3LDkZPV;
        "35Jxfupp" = _35Jxfupp;
        "bA2Nm6vk" = _bA2Nm6vk;
        "Hshjzsiq" = _Hshjzsiq;
        "St7tlYJU" = _St7tlYJU;
        "qvZj4pa2" = _qvZj4pa2;
        "BNL1Hb9L" = _BNL1Hb9L;
        "yiBeJEwg" = _yiBeJEwg;
        "SVBIFD9q" = _SVBIFD9q;
        "Ewnn3cvj" = _Ewnn3cvj;
        "DbA9JCvd" = _DbA9JCvd;
        "zNZboUHl" = _zNZboUHl;
        "z3Y3o2QL" = _z3Y3o2QL;
        "gW9h0U4h" = _gW9h0U4h;
        "8RPCw9SM" = _8RPCw9SM;
        "8DV7ECP9" = _8DV7ECP9;
        "7d7mcG3f" = _7d7mcG3f;
        "r48d9xLY" = _r48d9xLY;
        "sM8mspiy" = _sM8mspiy;
        "srNTswXe" = _srNTswXe;
        "40FREErV" = _40FREErV;
        "o7JD1SiO" = _o7JD1SiO;
        "YqRn86tB" = _YqRn86tB;
        "hH0md0YA" = _hH0md0YA;
        "1ONZaAnx" = _1ONZaAnx;
        "vALvqZfr" = _vALvqZfr;
        "UXVuJK62" = _UXVuJK62;
        "opzrnOKI" = _opzrnOKI;
        "6S1OvXgJ" = _6S1OvXgJ;
        "SfK3PUuT" = _SfK3PUuT;
        "fLpRNMaT" = _fLpRNMaT;
        "IEGK6az2" = _IEGK6az2;
        "rKCnDTSA" = _rKCnDTSA;
        "VChetxpa" = _VChetxpa;
        "K2lXfWOI" = _K2lXfWOI;
        "VLrNUaUT" = _VLrNUaUT;
        "PPRfnfRX" = _PPRfnfRX;
        "eEwof31s" = _eEwof31s;
        "ZULOL0mc" = _ZULOL0mc;
        "XHyTftGm" = _XHyTftGm;
        "NwoL6E28" = _NwoL6E28;
        "J9l12bYe" = _J9l12bYe;
        "H0aXNV70" = _H0aXNV70;
        "bsjmEXOx" = _bsjmEXOx;
        "4nnMHgWQ" = _4nnMHgWQ;
        "PPdoiiOT" = _PPdoiiOT;
        "DFv1uffs" = _DFv1uffs;
        "pXg0dmYl" = _pXg0dmYl;
        "VSwBjZeV" = _VSwBjZeV;
        "DB03ktnH" = _DB03ktnH;
        "LSxVXGR4" = _LSxVXGR4;
        "2wKaR1s2" = _2wKaR1s2;
        "IKkZBGYz" = _IKkZBGYz;
        "YdjYyMnG" = _YdjYyMnG;
        "vDhQ9tne" = _vDhQ9tne;
        "z4Rl8wEm" = _z4Rl8wEm;
        "NboVIgZV" = _NboVIgZV;
        "IAN0a8uq" = _IAN0a8uq;
        "kFz8z72Q" = _kFz8z72Q;
        "QCJfv1Xd" = _QCJfv1Xd;
        "y6RguGVX" = _y6RguGVX;
        "8ufsGDgg" = _8ufsGDgg;
        "OK7n6AnI" = _OK7n6AnI;
        "xwJ6YqLv" = _xwJ6YqLv;
        "9vAuMspd" = _9vAuMspd;
        "v9WgD0RM" = _v9WgD0RM;
        "E1smKNm1" = _E1smKNm1;
        "KkOt7qNW" = _KkOt7qNW;
        "Wbxl0AgS" = _Wbxl0AgS;
        "4YugC6lN" = _4YugC6lN;
        "wjaiwJOk" = _wjaiwJOk;
        "EzqiF0u5" = _EzqiF0u5;
        "F3tcLI0k" = _F3tcLI0k;
        "yC6OZASM" = _yC6OZASM;
        "XF4ELMXF" = _XF4ELMXF;
        "f4sIEpxl" = _f4sIEpxl;
        "KR35mzOg" = _KR35mzOg;
        "QgeVkqKe" = _QgeVkqKe;
        "jqsKfWBD" = _jqsKfWBD;
        "PT9bzLWt" = _PT9bzLWt;
        "UNXCr95H" = _UNXCr95H;
        "Hw8te5Se" = _Hw8te5Se;
        "JjcMseds" = _JjcMseds;
        "IuQqUD97" = _IuQqUD97;
        "JGPQ3d36" = _JGPQ3d36;
        "zaP1E4Vs" = _zaP1E4Vs;
        "ZXVekk12" = _ZXVekk12;
        "Zu6Tngh4" = _Zu6Tngh4;
        "QGrEnqlR" = _QGrEnqlR;
        "IPjgNdss" = _IPjgNdss;
        "LTOpK69o" = _LTOpK69o;
        "fdGud32W" = _fdGud32W;
        "6gffq0iL" = _6gffq0iL;
        "hSZR03IO" = _hSZR03IO;
        "5QbdhoOX" = _5QbdhoOX;
        "lzovE22s" = _lzovE22s;
        "e9AyJy3q" = _e9AyJy3q;
        "dgQO5J4x" = _dgQO5J4x;
        "M8XxnBJg" = _M8XxnBJg;
        "A72DV5MW" = _A72DV5MW;
        "LyAYKjmj" = _LyAYKjmj;
        "cGHoqlgC" = _cGHoqlgC;
        "bCNGQCsM" = _bCNGQCsM;
        "FtrWehmq" = _FtrWehmq;
        "kc7UqMTt" = _kc7UqMTt;
        "kkh4XoEy" = _kkh4XoEy;
        "AWKnWH0H" = _AWKnWH0H;
        "McqU0E0g" = _McqU0E0g;
        "BltwJzvC" = _BltwJzvC;
        "Z45PZYt0" = _Z45PZYt0;
        "8Sdloj7A" = _8Sdloj7A;
        "N6kOQDFG" = _N6kOQDFG;
        "lO78uxD9" = _lO78uxD9;
        "mGj49Qtb" = _mGj49Qtb;
        "vIQmGNNi" = _vIQmGNNi;
        "eaS330Ac" = _eaS330Ac;
        "9EmCNTSn" = _9EmCNTSn;
        "IMDNXfMA" = _IMDNXfMA;
        "ZvWOIDsl" = _ZvWOIDsl;
        "8qAiC9vS" = _8qAiC9vS;
        "Mx2LRxP5" = _Mx2LRxP5;
        "m8Xpr6o7" = _m8Xpr6o7;
        "GaWJiqUx" = _GaWJiqUx;
        "6tSwW6J4" = _6tSwW6J4;
        "LaJOztk2" = _LaJOztk2;
        "ipEQF75m" = _ipEQF75m;
        "rjMPGqW4" = _rjMPGqW4;
        "sxO3Vn0G" = _sxO3Vn0G;
        "MciLSkB2" = _MciLSkB2;
        "eD9M3jAq" = _eD9M3jAq;
        "QfOulaWk" = _QfOulaWk;
        "RTwnigk2" = _RTwnigk2;
        "gn6ijvle" = _gn6ijvle;
        "V9f7vygP" = _V9f7vygP;
        "hrmQlGyG" = _hrmQlGyG;
        "KKxMyKjm" = _KKxMyKjm;
        "34a4X1EU" = _34a4X1EU;
        "y0eohEEL" = _y0eohEEL;
        "VBo8qVxA" = _VBo8qVxA;
        "Tn1BX5tX" = _Tn1BX5tX;
        "HRbBhe1Z" = _HRbBhe1Z;
        "zgKqn8T7" = _zgKqn8T7;
        "JZO4frYI" = _JZO4frYI;
        "adaeUNMX" = _adaeUNMX;
        "42sHlC6q" = _42sHlC6q;
        "MPCqjTT5" = _MPCqjTT5;
        "4uWGl4A4" = _4uWGl4A4;
        "oztX87AY" = _oztX87AY;
        "UmI1szvR" = _UmI1szvR;
        "7NULVkKT" = _7NULVkKT;
        "78a5BdcB" = _78a5BdcB;
        "bEGgShuJ" = _bEGgShuJ;
        "x9piBVut" = _x9piBVut;
        "GrnfQ4PK" = _GrnfQ4PK;
        "WOjAwTmx" = _WOjAwTmx;
        "EOogDqyX" = _EOogDqyX;
        "lFq7wMsM" = _lFq7wMsM;
        "7oY8AZ7e" = _7oY8AZ7e;
        "8C0dhIkk" = _8C0dhIkk;
        "vHaVdXLs" = _vHaVdXLs;
        "HCSrP4tN" = _HCSrP4tN;
        "PQK6x9qP" = _PQK6x9qP;
        "Ex1PoZgE" = _Ex1PoZgE;
        "MQ7D0pLd" = _MQ7D0pLd;
        "2PQL8Llv" = _2PQL8Llv;
        "gMcPOUa5" = _gMcPOUa5;
        "fUV21PT1" = _fUV21PT1;
        "9nqfqWpy" = _9nqfqWpy;
        "YoK15hGd" = _YoK15hGd;
        "LZ1vgrJe" = _LZ1vgrJe;
        "UTT9X0qt" = _UTT9X0qt;
        "GHKm9Ufe" = _GHKm9Ufe;
        "ijTHpc3c" = _ijTHpc3c;
        "54qM6C4t" = _54qM6C4t;
        "f5c8rIg6" = _f5c8rIg6;
        "CA07kXcu" = _CA07kXcu;
        "hkJloa8s" = _hkJloa8s;
        "weq7n9xQ" = _weq7n9xQ;
        "B1wATAEy" = _B1wATAEy;
        "9o2Zak0h" = _9o2Zak0h;
        "tXOpGlGS" = _tXOpGlGS;
        "FdD5R71S" = _FdD5R71S;
        "ZLg9NvN3" = _ZLg9NvN3;
        "FL8Q077t" = _FL8Q077t;
        "eGn7gRMn" = _eGn7gRMn;
        "QNSlYkRG" = _QNSlYkRG;
        "AFSwnHog" = _AFSwnHog;
        "qgcG4BLQ" = _qgcG4BLQ;
        "UZU1ufXu" = _UZU1ufXu;
        "vLR4NRJG" = _vLR4NRJG;
        "U48SaR4J" = _U48SaR4J;
        "4NjfeyW0" = _4NjfeyW0;
        "JEPYWnU3" = _JEPYWnU3;
        "D4AWUxwq" = _D4AWUxwq;
        "THqbXXoU" = _THqbXXoU;
        "yypONyHq" = _yypONyHq;
        "cFkp2Xt4" = _cFkp2Xt4;
        "pRRk7z0x" = _pRRk7z0x;
        "T1iizCXR" = _T1iizCXR;
        "ybeewRui" = _ybeewRui;
        "r3OOt1OU" = _r3OOt1OU;
        "M8ZUUhgg" = _M8ZUUhgg;
        "LFNumkoI" = _LFNumkoI;
        "AYLZ9n4W" = _AYLZ9n4W;
        "nWQtHe9y" = _nWQtHe9y;
        "PNchWUN9" = _PNchWUN9;
        "4DT5fYrv" = _4DT5fYrv;
        "Cll1TnyB" = _Cll1TnyB;
        "epgiIJrK" = _epgiIJrK;
        "WJ3XdYtA" = _WJ3XdYtA;
        "nF25sivW" = _nF25sivW;
        "LjkHje9A" = _LjkHje9A;
        "w9tNIVFC" = _w9tNIVFC;
        "QrSOEGdv" = _QrSOEGdv;
        "1A6T7oW0" = _1A6T7oW0;
        "XIKv0How" = _XIKv0How;
        "nhCbizp3" = _nhCbizp3;
        "zAx1p3wF" = _zAx1p3wF;
        "b7rPUilO" = _b7rPUilO;
        "d9rgI62F" = _d9rgI62F;
        "spdmFx2q" = _spdmFx2q;
        "xtkUrJ59" = _xtkUrJ59;
        "UTIi3LBB" = _UTIi3LBB;
        "JpeeXDqO" = _JpeeXDqO;
        "4ezd1G5M" = _4ezd1G5M;
        "VQaZOMjY" = _VQaZOMjY;
        "KYk73btC" = _KYk73btC;
        "rLDHRZck" = _rLDHRZck;
        "WHZfQQLt" = _WHZfQQLt;
        "DTiKBQqa" = _DTiKBQqa;
        "IGfY6eFh" = _IGfY6eFh;
        "iNPhvHZ2" = _iNPhvHZ2;
        "Larr1q4P" = _Larr1q4P;
        "PAmPAKJy" = _PAmPAKJy;
        "AbDQ9QWj" = _AbDQ9QWj;
        "Q9BZbJjX" = _Q9BZbJjX;
        "mazBZ0ud" = _mazBZ0ud;
        "FlInci6v" = _FlInci6v;
        "7tMtUDxD" = _7tMtUDxD;
        "JcGZIT7u" = _JcGZIT7u;
        "D7tXEJR6" = _D7tXEJR6;
        "AJdYRY5j" = _AJdYRY5j;
        "5UIlQyiO" = _5UIlQyiO;
        "oitYTQl2" = _oitYTQl2;
        "Uf4VTTFG" = _Uf4VTTFG;
        "sUmHOzFC" = _sUmHOzFC;
        "W0U3GX7O" = _W0U3GX7O;
        "OigSuUuc" = _OigSuUuc;
        "KYZmhSxb" = _KYZmhSxb;
        "POXZqUit" = _POXZqUit;
        "C0E9vqS8" = _C0E9vqS8;
        "KNLQVPAM" = _KNLQVPAM;
        "EqVB6trx" = _EqVB6trx;
        "aEIln9TV" = _aEIln9TV;
        "gIZUOBFR" = _gIZUOBFR;
        "AVvX393R" = _AVvX393R;
        "sRju3tqS" = _sRju3tqS;
        "XBEdSNdc" = _XBEdSNdc;
        "B4vur5MW" = _B4vur5MW;
        "qbFD8ZGc" = _qbFD8ZGc;
        "izuuGNrf" = _izuuGNrf;
        "TNS0b2gU" = _TNS0b2gU;
        "V3A3DxXA" = _V3A3DxXA;
        "SKcvXWVs" = _SKcvXWVs;
        "Gj4h4foL" = _Gj4h4foL;
        "IMtBFqNF" = _IMtBFqNF;
        "yy136Yzq" = _yy136Yzq;
        "8PaOP0Yn" = _8PaOP0Yn;
        "vy2bHSi0" = _vy2bHSi0;
        "HwMMfAIB" = _HwMMfAIB;
        "aqjIJ7ew" = _aqjIJ7ew;
        "8NhLoSze" = _8NhLoSze;
        "WGLe7wHM" = _WGLe7wHM;
        "AACIiO2P" = _AACIiO2P;
        "G4M5XX5g" = _G4M5XX5g;
        "RW3WinRv" = _RW3WinRv;
        "ggCQVLTb" = _ggCQVLTb;
        "fatEzL8F" = _fatEzL8F;
        "Nzx5rSpf" = _Nzx5rSpf;
        "z4B7UEYk" = _z4B7UEYk;
        "7J78FdYY" = _7J78FdYY;
        "TDTuUBqZ" = _TDTuUBqZ;
        "4WKmYv31" = _4WKmYv31;
        "PS998Tyu" = _PS998Tyu;
        "ocFoaio6" = _ocFoaio6;
        "LiOGjtsN" = _LiOGjtsN;
        "rYvhIjg0" = _rYvhIjg0;
        "pdtYeK2b" = _pdtYeK2b;
        "zBDI0xC4" = _zBDI0xC4;
        "9Lp97EIQ" = _9Lp97EIQ;
        "h5fvNS0z" = _h5fvNS0z;
        "5zxZSojv" = _5zxZSojv;
        "uHnN7fdQ" = _uHnN7fdQ;
        "49ySnFjc" = _49ySnFjc;
        "oQSCIIDa" = _oQSCIIDa;
        "UV9gAMDf" = _UV9gAMDf;
        "AJ2OfMXR" = _AJ2OfMXR;
        "JiszTXW4" = _JiszTXW4;
        "P6bcSXeU" = _P6bcSXeU;
        "MMAUpp1I" = _MMAUpp1I;
        "RNuXFpQ8" = _RNuXFpQ8;
        "MXn6LXhn" = _MXn6LXhn;
        "nhin04Ia" = _nhin04Ia;
        "FGw3ZOTY" = _FGw3ZOTY;
        "z2yH3jwJ" = _z2yH3jwJ;
        "6tl22zrJ" = _6tl22zrJ;
        "AdC2pDyn" = _AdC2pDyn;
        "WSZQ079s" = _WSZQ079s;
        "5JgocC12" = _5JgocC12;
        "sgBGHDje" = _sgBGHDje;
        "rXYAxh8N" = _rXYAxh8N;
        "EULNTULG" = _EULNTULG;
        "qh3HXoX2" = _qh3HXoX2;
        "rWLDI02o" = _rWLDI02o;
        "QqQSSGAX" = _QqQSSGAX;
        "gh87UAT4" = _gh87UAT4;
        "oJaoxpFd" = _oJaoxpFd;
        "Q9mkpGdM" = _Q9mkpGdM;
        "xPU39gOr" = _xPU39gOr;
        "9Y9Euh6V" = _9Y9Euh6V;
        "pSrX1jRW" = _pSrX1jRW;
        "Bj5rypxX" = _Bj5rypxX;
        "UB6Fi9b3" = _UB6Fi9b3;
        "rsIyqf36" = _rsIyqf36;
        "sBiWMVEj" = _sBiWMVEj;
        "SqDiVDoA" = _SqDiVDoA;
        "VVU9oI2D" = _VVU9oI2D;
        "4SF10eRY" = _4SF10eRY;
        "2grQC336" = _2grQC336;
        "sPvYOdBI" = _sPvYOdBI;
        "6hs3s309" = _6hs3s309;
        "m07liSO5" = _m07liSO5;
        "l0hqV9Ls" = _l0hqV9Ls;
        "2lWr9AZ0" = _2lWr9AZ0;
        "mV9qJMDa" = _mV9qJMDa;
        "YyBEivDi" = _YyBEivDi;
        "gTPBWG4x" = _gTPBWG4x;
        "MIPVkZnB" = _MIPVkZnB;
        "4sMuDqI2" = _4sMuDqI2;
        "5j6CuEhh" = _5j6CuEhh;
        "K6UlGAm4" = _K6UlGAm4;
        "sqFjQ8Ja" = _sqFjQ8Ja;
        "ZpW1PWB9" = _ZpW1PWB9;
        "9AaDfR79" = _9AaDfR79;
        "pgmo4sXs" = _pgmo4sXs;
        "n4zK7YvD" = _n4zK7YvD;
        "zwngpSNw" = _zwngpSNw;
        "6T9ntyV3" = _6T9ntyV3;
        "G9bS6Hz4" = _G9bS6Hz4;
        "MeYx4p6F" = _MeYx4p6F;
        "L4zmvBCk" = _L4zmvBCk;
        "ctZfXZfF" = _ctZfXZfF;
        "DIFTpXH7" = _DIFTpXH7;
        "QnZi0UD1" = _QnZi0UD1;
        "m3bUFmWX" = _m3bUFmWX;
        "Nvj8QGE8" = _Nvj8QGE8;
        "KdMz43GS" = _KdMz43GS;
        "JzldAp6U" = _JzldAp6U;
        "7D3AuaQW" = _7D3AuaQW;
        "Swa7FkHP" = _Swa7FkHP;
        "M8aLl05I" = _M8aLl05I;
        "AsFfROAd" = _AsFfROAd;
        "7iy9i9z9" = _7iy9i9z9;
        "E1wsynz0" = _E1wsynz0;
        "Ckey8PTX" = _Ckey8PTX;
        "6AZ7nZeU" = _6AZ7nZeU;
        "f7zQ47QM" = _f7zQ47QM;
        "HhYeIr5X" = _HhYeIr5X;
        "CAxSCtOI" = _CAxSCtOI;
        "p5zsAnya" = _p5zsAnya;
        "314UoQ0J" = _314UoQ0J;
        "4uFgh0UN" = _4uFgh0UN;
        "tKfhkjKT" = _tKfhkjKT;
        "W6BJS8Zr" = _W6BJS8Zr;
        "oZgTtw5N" = _oZgTtw5N;
        "EFH8KieU" = _EFH8KieU;
        "PiCYmWCC" = _PiCYmWCC;
        "DOA8jPRV" = _DOA8jPRV;
        "bCylcUPv" = _bCylcUPv;
        "AoB5WWCv" = _AoB5WWCv;
        "qpZ8KDKU" = _qpZ8KDKU;
        "kveWFa17" = _kveWFa17;
        "UwnbiQZb" = _UwnbiQZb;
        "OHxcfaBw" = _OHxcfaBw;
        "NAQlG5b8" = _NAQlG5b8;
        "Z4D1luwf" = _Z4D1luwf;
        "1Z11S1su" = _1Z11S1su;
        "17Nv9UMi" = _17Nv9UMi;
        "dNyUPh4E" = _dNyUPh4E;
        "42WI0u4D" = _42WI0u4D;
        "xbe0BhFM" = _xbe0BhFM;
        "hZslKKtj" = _hZslKKtj;
        "xe32vKhT" = _xe32vKhT;
        "2gDmwD0d" = _2gDmwD0d;
        "K06ikWqi" = _K06ikWqi;
        "iHwtvJ9b" = _iHwtvJ9b;
        "GRQj8wVT" = _GRQj8wVT;
        "eYJoLYXD" = _eYJoLYXD;
        "QY7HEDC7" = _QY7HEDC7;
        "HXYOXYt2" = _HXYOXYt2;
        "2keMeQIt" = _2keMeQIt;
        "6FNSUxez" = _6FNSUxez;
        "3f3zgPC0" = _3f3zgPC0;
        "9jJT2Kmz" = _9jJT2Kmz;
        "uDS1Fgyg" = _uDS1Fgyg;
        "nMMx1Bxn" = _nMMx1Bxn;
        "eDY6TOe0" = _eDY6TOe0;
        "5G0x6HA0" = _5G0x6HA0;
        "ozrNag6E" = _ozrNag6E;
        "AKemvDEi" = _AKemvDEi;
        "5Hbye6M5" = _5Hbye6M5;
        "6UCCF7uj" = _6UCCF7uj;
        "EdFU7ELV" = _EdFU7ELV;
        "Rt2QUrvV" = _Rt2QUrvV;
        "M2smU0vh" = _M2smU0vh;
        "fBpFugDi" = _fBpFugDi;
        "dBo67HKf" = _dBo67HKf;
        "aqioa8jg" = _aqioa8jg;
        "lVuUaUgU" = _lVuUaUgU;
        "oZXg0HSi" = _oZXg0HSi;
        "xbqXcm4S" = _xbqXcm4S;
        "uIuCoRoi" = _uIuCoRoi;
        "se2SdVnS" = _se2SdVnS;
        "XZTiZV8u" = _XZTiZV8u;
        "n2Ovxh8U" = _n2Ovxh8U;
        "zLFzz49h" = _zLFzz49h;
        "4Wg0B9vI" = _4Wg0B9vI;
        "Y446NPkV" = _Y446NPkV;
        "dcX74Tfo" = _dcX74Tfo;
        "8h7IASrc" = _8h7IASrc;
        "AtTRskSV" = _AtTRskSV;
        "FC0KM5a6" = _FC0KM5a6;
        "zByXaNAK" = _zByXaNAK;
        "y8p1Vq83" = _y8p1Vq83;
        "Ts6WQC0y" = _Ts6WQC0y;
        "wlZjhsAt" = _wlZjhsAt;
        "9ChI5tE8" = _9ChI5tE8;
        "G2yZkDbt" = _G2yZkDbt;
        "KEYr0OBB" = _KEYr0OBB;
        "SKQIEm6m" = _SKQIEm6m;
        "pE9YSVYO" = _pE9YSVYO;
        "BBGWWxqf" = _BBGWWxqf;
        "YQo2Unn9" = _YQo2Unn9;
        "XsRWKLzE" = _XsRWKLzE;
        "4OJiyDPZ" = _4OJiyDPZ;
        "4O6ud22p" = _4O6ud22p;
        "SB4iYXkg" = _SB4iYXkg;
        "hdxsaO7A" = _hdxsaO7A;
        "HgK1cGg4" = _HgK1cGg4;
        "forge-1.20.1" = _AtTRskSV;
        "forge-1.20.2" = _rsIyqf36;
        "forge-1.20.4" = _VVU9oI2D;
        "forge-1.20.6" = _sPvYOdBI;
        "forge-1.21.1" = _zByXaNAK;
        "neoforge-1.20.1" = _AtTRskSV;
        "neoforge-1.20.2" = _sBiWMVEj;
        "neoforge-1.20.4" = _4SF10eRY;
        "neoforge-1.20.6" = _6hs3s309;
        "neoforge-1.21.1" = _y8p1Vq83;
        "neoforge-1.21.3" = _YyBEivDi;
        "neoforge-1.21.4" = _MIPVkZnB;
        "neoforge-1.21.5" = _wlZjhsAt;
        "neoforge-1.21.7" = _9AaDfR79;
        "neoforge-1.21.6" = _sqFjQ8Ja;
        "neoforge-1.21.8" = _G2yZkDbt;
        "neoforge-1.21.10" = _SKQIEm6m;
        "neoforge-1.21.11" = _BBGWWxqf;
        "neoforge-26.1.1" = _CAxSCtOI;
        "neoforge-26.1.2" = _4O6ud22p;
        "neoforge-26.2" = _hdxsaO7A;
        "fabric-1.20.1" = _FC0KM5a6;
        "fabric-1.20.2" = _SqDiVDoA;
        "fabric-1.20.4" = _2grQC336;
        "fabric-1.20.6" = _m07liSO5;
        "fabric-1.21.1" = _Ts6WQC0y;
        "fabric-1.21.3" = _gTPBWG4x;
        "fabric-1.21.4" = _4sMuDqI2;
        "fabric-1.21.5" = _9ChI5tE8;
        "fabric-1.21.6" = _ZpW1PWB9;
        "fabric-1.21.7" = _pgmo4sXs;
        "fabric-1.21.8" = _KEYr0OBB;
        "fabric-1.21.10" = _pE9YSVYO;
        "fabric-1.21.11" = _YQo2Unn9;
        "fabric-26.1.1" = _p5zsAnya;
        "fabric-26.1.2" = _SB4iYXkg;
        "fabric-26.2" = _HgK1cGg4;
        "pkg-1.0.0" = _gUWXB9Id;
        "pkg-1.20.1-1.0.1" = _Vm7oYq25;
        "pkg-1.20.2-1.0.1" = _tsJ0QiiF;
        "pkg-1.20.4-1.0.1" = _zTGMrvrv;
        "pkg-1.20.1-1.0.2" = _cFloOfDS;
        "pkg-1.20.1-1.0.3" = _FiFggtAS;
        "pkg-1.20.2-1.0.3" = _bIWrQCbB;
        "pkg-1.20.4-1.0.3" = _tGg8AaWZ;
        "pkg-1.20.1-1.0.4" = _Vw3nFhTd;
        "pkg-1.20.2-1.0.4" = _Gh2YQnce;
        "pkg-1.20.4-1.0.4" = _Q4H41KIU;
        "pkg-1.20.1-1.0.5" = _dgLGrfEd;
        "pkg-1.20.1-1.1.0" = _wvdseeOG;
        "pkg-1.20.2-1.1.0" = _ACYBfMkH;
        "pkg-1.20.4-1.1.0" = _gvkpdJxX;
        "pkg-1.20.6-1.1.0" = _s2cnxGs7;
        "pkg-1.21.1-1.1.0" = _RFgPjRPk;
        "pkg-1.21.3-1.1.0" = _W5ZlUYB0;
        "pkg-1.21.4-1.1.0" = _v9HyKi5H;
        "pkg-1.20.1-1.1.1" = _zmS6mPEJ;
        "pkg-1.20.2-1.1.1" = _Bl2f0O2r;
        "pkg-1.20.4-1.1.1" = _vnL55Inu;
        "pkg-1.20.6-1.1.1" = _56eGkhY5;
        "pkg-1.21.1-1.1.1" = _LlbyQYLt;
        "pkg-1.21.3-1.1.1" = _D1N68ztB;
        "pkg-1.21.4-1.1.1" = _gqquMXmV;
        "pkg-1.20.1-1.1.2" = _NGKrABQD;
        "pkg-1.20.2-1.1.2" = _pksF8UaB;
        "pkg-1.20.4-1.1.2" = _dSqL0v2s;
        "pkg-1.20.6-1.1.2" = _NY3DtsRW;
        "pkg-1.21.1-1.1.2" = _x2001bfZ;
        "pkg-1.21.3-1.1.2" = _FkTMaLwZ;
        "pkg-1.21.4-1.1.2" = _3IjF0h6t;
        "pkg-1.21.5-1.1.2" = _GhUkbv6b;
        "pkg-1.20.1-1.1.3" = _xjB6qu0p;
        "pkg-1.20.2-1.1.3" = _hAWChw2Z;
        "pkg-1.20.4-1.1.3" = _xnklKNW5;
        "pkg-1.20.1-1.1.4" = _NB3IeCYx;
        "pkg-1.20.2-1.1.4" = _xURDf2Ox;
        "pkg-1.20.4-1.1.4" = _V094scKf;
        "pkg-1.20.1-1.1.5" = _TGtuWg9J;
        "pkg-1.20.2-1.1.5" = _vBTqsX9I;
        "pkg-1.20.4-1.1.5" = _3jkKLjsy;
        "pkg-1.20.6-1.1.5" = _2uA92Gfx;
        "pkg-1.21.1-1.1.5" = _8CjntVeT;
        "pkg-1.21.3-1.1.5" = _p1cZTcRp;
        "pkg-1.21.4-1.1.5" = _7dYZ26fs;
        "pkg-1.21.5-1.1.5" = _SEZXMRBs;
        "pkg-1.20.1-1.1.6" = _PxP0W6lg;
        "pkg-1.20.2-1.1.6" = _a2BCST46;
        "pkg-1.20.4-1.1.6" = _TF4ZZUw7;
        "pkg-1.20.6-1.1.6" = _xUlsWfgT;
        "pkg-1.21.1-1.1.6" = _fcU1HQwx;
        "pkg-1.21.3-1.1.6" = _NyWxCvoC;
        "pkg-1.21.4-1.1.6" = _5DeROfCP;
        "pkg-1.21.5-1.1.6" = _oBykYcFy;
        "pkg-1.20.1-1.1.7" = _UNabma3U;
        "pkg-1.20.2-1.1.7" = _NLk0zo3T;
        "pkg-1.20.4-1.1.7" = _DNKdc7kf;
        "pkg-1.20.6-1.1.7" = _lFifcqJW;
        "pkg-1.21.1-1.1.7" = _DfGEht6w;
        "pkg-1.21.3-1.1.7" = _Z6lDcXC9;
        "pkg-1.21.4-1.1.7" = _rD8slZFg;
        "pkg-1.21.5-1.1.7" = _2OqrQzpT;
        "pkg-1.20.1-1.1.8" = _SyO4KPVu;
        "pkg-1.20.2-1.1.8" = _msu4FVOR;
        "pkg-1.20.4-1.1.8" = _8AnsqO6e;
        "pkg-1.20.6-1.1.8" = _JseJaP9L;
        "pkg-1.21.1-1.1.8" = _omAHS58P;
        "pkg-1.21.3-1.1.8" = _iJjl61Sn;
        "pkg-1.21.4-1.1.8" = _WLYafJe8;
        "pkg-1.21.5-1.1.8" = _5KomQ9TQ;
        "pkg-1.20.1-1.2.0" = _2Bn0Wqtb;
        "pkg-1.20.1-1.2.1" = _qdam9zhk;
        "pkg-1.20.2-1.2.1" = _8ONJ6CsF;
        "pkg-1.20.4-1.2.1" = _Hey35ER9;
        "pkg-1.20.6-1.2.1" = _PH1uMuOp;
        "pkg-1.21.1-1.2.1" = _Bk0tjKwJ;
        "pkg-1.21.4-1.2.1" = _CVyZYAGS;
        "pkg-1.21.3-1.2.1" = _XKH1RHIs;
        "pkg-1.21.5-1.2.1" = _iWuaADxp;
        "pkg-1.21.7-1.2.1" = _XNsIBtWS;
        "pkg-1.20.6-1.2.2" = _QIC23xbh;
        "pkg-1.21.1-1.2.2" = _M3IGLMgO;
        "pkg-1.21.3-1.2.2" = _TY2NhVtC;
        "pkg-1.21.4-1.2.2" = _hcnRLqmc;
        "pkg-1.21.5-1.2.2" = _cMTJOSgK;
        "pkg-1.21.7-1.2.2" = _H3yiizUG;
        "pkg-1.21.1-1.2.3" = _wcT5NGZ2;
        "pkg-1.20.1-1.2.4" = _vZaN8Nhp;
        "pkg-1.20.2-1.2.4" = _rXs1wHqD;
        "pkg-1.20.4-1.2.4" = _kfLcXc3D;
        "pkg-1.20.6-1.2.4" = _3YCnWX0R;
        "pkg-1.21.1-1.2.4" = _ZDh6YzvN;
        "pkg-1.21.3-1.2.4" = _pTckVHL1;
        "pkg-1.21.4-1.2.4" = _5w2FshtP;
        "pkg-1.21.5-1.2.4" = _otaIG2Gd;
        "pkg-1.21.6-1.2.4" = _BAM0o1VW;
        "pkg-1.21.7-1.2.4" = _LHkZXal4;
        "pkg-1.21.8-1.2.4" = _TMxx7Wey;
        "pkg-1.20.1-1.2.5" = _CdhpX1V6;
        "pkg-1.21.1-1.2.5" = _xtTj3Xh4;
        "pkg-1.20.1-1.3.0" = _SntYWiKH;
        "pkg-1.20.2-1.3.0" = _yKsmJqK6;
        "pkg-1.20.4-1.3.0" = _Viy5R7eS;
        "pkg-1.20.6-1.3.0" = _VRVdDMxk;
        "pkg-1.21.1-1.3.0" = _fbjC4NjB;
        "pkg-1.21.3-1.3.0" = _2NGjpTzH;
        "pkg-1.21.4-1.3.0" = _MRVjAwKx;
        "pkg-1.21.5-1.3.0" = _ZZhS8528;
        "pkg-1.21.6-1.3.0" = _CHBuKJMh;
        "pkg-1.21.7-1.3.0" = _z26iyFgT;
        "pkg-1.21.8-1.3.0" = _5xVuA1tQ;
        "pkg-1.20.1-1.3.1" = _T462r9O4;
        "pkg-1.20.2-1.3.1" = _iSLjDKdL;
        "pkg-1.20.4-1.3.1" = _7rl4uubF;
        "pkg-1.20.6-1.3.1" = _ap9EevDb;
        "pkg-1.21.1-1.3.1" = _XJisSfUg;
        "pkg-1.21.3-1.3.1" = _2PeRj9W5;
        "pkg-1.21.4-1.3.1" = _kt0o8kqJ;
        "pkg-1.21.5-1.3.1" = _ZuwSCdoa;
        "pkg-1.21.6-1.3.1" = _bkaxh9mR;
        "pkg-1.21.7-1.3.1" = _rJFK2nTG;
        "pkg-1.21.8-1.3.1" = _fkErIBN0;
        "pkg-1.21.1-1.3.2" = _LuAxN9TG;
        "pkg-1.20.1-1.3.3" = _hOapf5hm;
        "pkg-1.20.2-1.3.3" = _gI9yg6U7;
        "pkg-1.20.4-1.3.3" = _rqFwQpAU;
        "pkg-1.20.6-1.3.3" = _2H64HAko;
        "pkg-1.21.1-1.3.3" = _eoNCZaX5;
        "pkg-1.21.3-1.3.3" = _9FbhSUwi;
        "pkg-1.21.4-1.3.3" = _6ltXXuSI;
        "pkg-1.21.5-1.3.3" = _McDykcvV;
        "pkg-1.21.6-1.3.3" = _k2SqhbmC;
        "pkg-1.21.7-1.3.3" = _CVgkHloy;
        "pkg-1.21.8-1.3.3" = _l0RhEw13;
        "pkg-1.20.1-1.3.4" = _iD4Jzmgc;
        "pkg-1.20.2-1.3.4" = _ftBUHrQ6;
        "pkg-1.20.4-1.3.4" = _d6XmvSie;
        "pkg-1.20.6-1.3.4" = _JnYbnE3J;
        "pkg-1.21.1-1.3.4" = _jdBfO9a1;
        "pkg-1.20.1-1.3.5" = _3njr2feE;
        "pkg-1.21.3-1.3.4" = _jJ3GQPwp;
        "pkg-1.21.4-1.3.4" = _d3FIdCZA;
        "pkg-1.21.5-1.3.4" = _3xgnSncx;
        "pkg-1.21.6-1.3.4" = _b76JWej9;
        "pkg-1.21.7-1.3.4" = _iZcbFqDw;
        "pkg-1.21.8-1.3.4" = _H3oNCCKM;
        "pkg-1.20.1-1.3.6" = _ptQJ7QSa;
        "pkg-1.20.2-1.3.6" = _DmPyolGu;
        "pkg-1.20.4-1.3.6" = _AvYx0jHw;
        "pkg-1.20.6-1.3.6" = _9yRNQTPv;
        "pkg-1.21.1-1.3.6" = _3xFPkkyw;
        "pkg-1.21.3-1.3.6" = _UizpjREh;
        "pkg-1.21.4-1.3.6" = _xSBHVgwn;
        "pkg-1.21.5-1.3.6" = _chgDNOSU;
        "pkg-1.21.6-1.3.6" = _dLE5Q8mb;
        "pkg-1.21.7-1.3.6" = _WKrUIkR9;
        "pkg-1.21.8-1.3.6" = _Ts69toQ5;
        "pkg-1.20.1-1.3.7" = _H10PpO40;
        "pkg-1.20.2-1.3.7" = _1wy5SdkO;
        "pkg-1.20.4-1.3.7" = _BhYGA11X;
        "pkg-1.20.6-1.3.7" = _wxbVni1K;
        "pkg-1.21.1-1.3.7" = _gg4q3XAQ;
        "pkg-1.21.3-1.3.7" = _lV4JjtSI;
        "pkg-1.21.4-1.3.7" = _atmLCxtM;
        "pkg-1.21.5-1.3.7" = _yzc6V2zw;
        "pkg-1.21.6-1.3.7" = _Sn5ntbx0;
        "pkg-1.21.7-1.3.7" = _OlljogiB;
        "pkg-1.21.8-1.3.7" = _8dahBOzQ;
        "pkg-1.20.1-1.3.8" = _7gp6QjWn;
        "pkg-1.20.6-1.3.8" = _cuBsCuar;
        "pkg-1.21.1-1.3.8" = _UeJu23ZX;
        "pkg-1.21.3-1.3.8" = _o95c6GMA;
        "pkg-1.21.4-1.3.8" = _YgiP0U0i;
        "pkg-1.21.5-1.3.8" = _wB4GFMXc;
        "pkg-1.21.6-1.3.8" = _XZc6Vc45;
        "pkg-1.21.7-1.3.8" = _4kCifADG;
        "pkg-1.21.8-1.3.8" = _xnVj3s8I;
        "pkg-1.20.6-1.3.9" = _fssc6HzK;
        "pkg-1.21.1-1.3.9" = _81HqcEiE;
        "pkg-1.21.3-1.3.9" = _OxQX4f03;
        "pkg-1.21.4-1.3.9" = _tkLBBkwz;
        "pkg-1.21.5-1.3.9" = _O29z973i;
        "pkg-1.21.6-1.3.9" = _l0b8C68f;
        "pkg-1.21.7-1.3.9" = _A9Xryoui;
        "pkg-1.21.8-1.3.9" = _arEbUxr8;
        "pkg-1.21.10-1.3.9" = _cfXneADf;
        "pkg-1.20.1-1.4.0" = _LTmFxhyU;
        "pkg-1.20.2-1.4.0" = _x4h1Oyd9;
        "pkg-1.20.4-1.4.0" = _txs0Ftzq;
        "pkg-1.20.6-1.4.0" = _MTyEsTNe;
        "pkg-1.21.1-1.4.0" = _TXklIe1I;
        "pkg-1.21.3-1.4.0" = _8QRFzgAK;
        "pkg-1.21.4-1.4.0" = _VLvm3KKg;
        "pkg-1.21.5-1.4.0" = _9x5meuor;
        "pkg-1.21.7-1.4.0" = _9jeNqCEm;
        "pkg-1.21.8-1.4.0" = _FFoflybf;
        "pkg-1.21.10-1.4.0" = _aJWhDgMW;
        "pkg-1.20.1-1.5.0" = _t3W0Z59N;
        "pkg-1.20.2-1.5.0" = _s0kECLiK;
        "pkg-1.20.4-1.5.0" = _dOdJYUPc;
        "pkg-1.20.6-1.5.0" = _OIUrGh5t;
        "pkg-1.21.1-1.5.0" = _2MQUwUBo;
        "pkg-1.21.3-1.5.0" = _175GhAwG;
        "pkg-1.21.4-1.5.0" = _jHg5dS0O;
        "pkg-1.21.5-1.5.0" = _SZCTQZBE;
        "pkg-1.21.6-1.5.0" = _Lxf5LtWC;
        "pkg-1.21.7-1.5.0" = _kptVOa6y;
        "pkg-1.21.8-1.5.0" = _9Z2SWC2n;
        "pkg-1.21.10-1.5.0" = _o1JqwlZK;
        "pkg-1.20.1-1.5.1" = _gN9hE96o;
        "pkg-1.20.2-1.5.1" = _OPFRvsMB;
        "pkg-1.20.4-1.5.1" = _rWdZXSU0;
        "pkg-1.20.6-1.5.1" = _G9zHaO0p;
        "pkg-1.21.1-1.5.1" = _ehH8sRVh;
        "pkg-1.21.3-1.5.1" = _tnxXmRxK;
        "pkg-1.21.4-1.5.1" = _hCk8nB4G;
        "pkg-1.21.5-1.5.1" = _dGilhSif;
        "pkg-1.21.6-1.5.1" = _eMsmOUK7;
        "pkg-1.21.7-1.5.1" = _W4tkggG7;
        "pkg-1.21.8-1.5.1" = _1uA0x9Fz;
        "pkg-1.21.10-1.5.1" = _n0keFAfQ;
        "pkg-1.20.1-1.5.2" = _ms4D03iE;
        "pkg-1.20.2-1.5.2" = _ccoHo58u;
        "pkg-1.20.4-1.5.2" = _d2JfcGfe;
        "pkg-1.20.6-1.5.2" = _AiBcAbix;
        "pkg-1.21.1-1.5.2" = _T3LDkZPV;
        "pkg-1.21.3-1.5.2" = _bA2Nm6vk;
        "pkg-1.21.4-1.5.2" = _St7tlYJU;
        "pkg-1.21.5-1.5.2" = _BNL1Hb9L;
        "pkg-1.21.6-1.5.2" = _SVBIFD9q;
        "pkg-1.21.7-1.5.2" = _DbA9JCvd;
        "pkg-1.21.8-1.5.2" = _z3Y3o2QL;
        "pkg-1.21.10-1.5.2" = _8RPCw9SM;
        "pkg-1.20.1-1.6.0" = _7d7mcG3f;
        "pkg-1.20.2-1.6.0" = _srNTswXe;
        "pkg-1.20.4-1.6.0" = _YqRn86tB;
        "pkg-1.20.6-1.6.0" = _vALvqZfr;
        "pkg-1.21.1-1.6.0" = _6S1OvXgJ;
        "pkg-1.21.3-1.6.0" = _fLpRNMaT;
        "pkg-1.21.4-1.6.0" = _rKCnDTSA;
        "pkg-1.21.5-1.6.0" = _K2lXfWOI;
        "pkg-1.21.6-1.6.0" = _PPRfnfRX;
        "pkg-1.21.7-1.6.0" = _ZULOL0mc;
        "pkg-1.21.8-1.6.0" = _NwoL6E28;
        "pkg-1.21.10-1.6.0" = _H0aXNV70;
        "pkg-1.20.1-1.6.1" = _4nnMHgWQ;
        "pkg-1.20.2-1.6.1" = _pXg0dmYl;
        "pkg-1.20.4-1.6.1" = _LSxVXGR4;
        "pkg-1.20.6-1.6.1" = _YdjYyMnG;
        "pkg-1.20.1-1.6.2" = _z4Rl8wEm;
        "pkg-1.20.2-1.6.2" = _kFz8z72Q;
        "pkg-1.20.4-1.6.2" = _8ufsGDgg;
        "pkg-1.20.6-1.6.2" = _9vAuMspd;
        "pkg-1.21.1-1.6.2" = _KkOt7qNW;
        "pkg-1.21.3-1.6.2" = _4YugC6lN;
        "pkg-1.21.4-1.6.2" = _EzqiF0u5;
        "pkg-1.21.5-1.6.2" = _yC6OZASM;
        "pkg-1.21.6-1.6.2" = _f4sIEpxl;
        "pkg-1.21.7-1.6.2" = _QgeVkqKe;
        "pkg-1.21.8-1.6.2" = _PT9bzLWt;
        "pkg-1.21.10-1.6.2" = _Hw8te5Se;
        "pkg-1.20.1-1.6.3" = _IuQqUD97;
        "pkg-1.20.2-1.6.3" = _ZXVekk12;
        "pkg-1.20.4-1.6.3" = _IPjgNdss;
        "pkg-1.20.6-1.6.3" = _6gffq0iL;
        "pkg-1.21.1-1.6.3" = _lzovE22s;
        "pkg-1.21.3-1.6.3" = _dgQO5J4x;
        "pkg-1.21.4-1.6.3" = _A72DV5MW;
        "pkg-1.21.5-1.6.3" = _cGHoqlgC;
        "pkg-1.21.6-1.6.3" = _FtrWehmq;
        "pkg-1.21.7-1.6.3" = _kkh4XoEy;
        "pkg-1.21.8-1.6.3" = _McqU0E0g;
        "pkg-1.21.10-1.6.3" = _Z45PZYt0;
        "pkg-1.21.11-1.6.3" = _8Sdloj7A;
        "pkg-1.20.1-1.6.4" = _lO78uxD9;
        "pkg-1.20.2-1.6.4" = _eaS330Ac;
        "pkg-1.20.4-1.6.4" = _ZvWOIDsl;
        "pkg-1.20.6-1.6.4" = _m8Xpr6o7;
        "pkg-1.21.1-1.6.4" = _LaJOztk2;
        "pkg-1.21.3-1.6.4" = _rjMPGqW4;
        "pkg-1.21.4-1.6.4" = _MciLSkB2;
        "pkg-1.21.5-1.6.4" = _QfOulaWk;
        "pkg-1.21.6-1.6.4" = _gn6ijvle;
        "pkg-1.21.7-1.6.4" = _hrmQlGyG;
        "pkg-1.21.8-1.6.4" = _34a4X1EU;
        "pkg-1.21.10-1.6.4" = _VBo8qVxA;
        "pkg-1.21.11-1.6.4" = _HRbBhe1Z;
        "pkg-1.20.1-1.7.0" = _JZO4frYI;
        "pkg-1.20.2-1.7.0" = _MPCqjTT5;
        "pkg-1.20.4-1.7.0" = _UmI1szvR;
        "pkg-1.20.6-1.7.0" = _bEGgShuJ;
        "pkg-1.21.1-1.7.0" = _WOjAwTmx;
        "pkg-1.21.3-1.7.0" = _lFq7wMsM;
        "pkg-1.21.4-1.7.0" = _8C0dhIkk;
        "pkg-1.21.5-1.7.0" = _HCSrP4tN;
        "pkg-1.21.6-1.7.0" = _Ex1PoZgE;
        "pkg-1.21.7-1.7.0" = _2PQL8Llv;
        "pkg-1.21.8-1.7.0" = _fUV21PT1;
        "pkg-1.21.10-1.7.0" = _YoK15hGd;
        "pkg-1.21.11-1.7.0" = _UTT9X0qt;
        "pkg-1.20.1-1.7.1" = _ijTHpc3c;
        "pkg-1.20.2-1.7.1" = _CA07kXcu;
        "pkg-1.20.4-1.7.1" = _B1wATAEy;
        "pkg-1.20.6-1.7.1" = _FdD5R71S;
        "pkg-1.21.1-1.7.1" = _eGn7gRMn;
        "pkg-1.21.3-1.7.1" = _AFSwnHog;
        "pkg-1.21.4-1.7.1" = _UZU1ufXu;
        "pkg-1.21.5-1.7.1" = _U48SaR4J;
        "pkg-1.21.6-1.7.1" = _JEPYWnU3;
        "pkg-1.21.7-1.7.1" = _THqbXXoU;
        "pkg-1.21.8-1.7.1" = _cFkp2Xt4;
        "pkg-1.21.10-1.7.1" = _T1iizCXR;
        "pkg-1.21.11-1.7.1" = _r3OOt1OU;
        "pkg-1.20.1-1.7.2" = _LFNumkoI;
        "pkg-1.20.2-1.7.2" = _PNchWUN9;
        "pkg-1.20.4-1.7.2" = _epgiIJrK;
        "pkg-1.20.6-1.7.2" = _LjkHje9A;
        "pkg-1.21.1-1.7.2" = _1A6T7oW0;
        "pkg-1.21.3-1.7.2" = _nhCbizp3;
        "pkg-1.21.4-1.7.2" = _b7rPUilO;
        "pkg-1.21.5-1.7.2" = _spdmFx2q;
        "pkg-1.21.6-1.7.2" = _UTIi3LBB;
        "pkg-1.21.7-1.7.2" = _4ezd1G5M;
        "pkg-1.21.8-1.7.2" = _KYk73btC;
        "pkg-1.21.10-1.7.2" = _WHZfQQLt;
        "pkg-1.21.11-1.7.2" = _IGfY6eFh;
        "pkg-1.20.1-1.7.3" = _Larr1q4P;
        "pkg-1.20.2-1.7.3" = _Q9BZbJjX;
        "pkg-1.20.4-1.7.3" = _7tMtUDxD;
        "pkg-1.20.6-1.7.3" = _AJdYRY5j;
        "pkg-1.21.1-1.7.3" = _Uf4VTTFG;
        "pkg-1.21.3-1.7.3" = _W0U3GX7O;
        "pkg-1.21.4-1.7.3" = _KYZmhSxb;
        "pkg-1.21.5-1.7.3" = _C0E9vqS8;
        "pkg-1.21.6-1.7.3" = _EqVB6trx;
        "pkg-1.21.7-1.7.3" = _gIZUOBFR;
        "pkg-1.21.8-1.7.3" = _sRju3tqS;
        "pkg-1.21.10-1.7.3" = _B4vur5MW;
        "pkg-1.21.11-1.7.3" = _izuuGNrf;
        "pkg-1.20.1-1.8.0" = _V3A3DxXA;
        "pkg-1.20.2-1.8.0" = _IMtBFqNF;
        "pkg-1.20.4-1.8.0" = _vy2bHSi0;
        "pkg-1.20.6-1.8.0" = _8NhLoSze;
        "pkg-1.21.1-1.8.0" = _G4M5XX5g;
        "pkg-1.21.3-1.8.0" = _ggCQVLTb;
        "pkg-1.21.4-1.8.0" = _Nzx5rSpf;
        "pkg-1.21.5-1.8.0" = _7J78FdYY;
        "pkg-1.21.6-1.8.0" = _4WKmYv31;
        "pkg-1.21.7-1.8.0" = _ocFoaio6;
        "pkg-1.21.8-1.8.0" = _rYvhIjg0;
        "pkg-1.21.10-1.8.0" = _zBDI0xC4;
        "pkg-1.21.11-1.8.0" = _h5fvNS0z;
        "pkg-1.20.1-1.8.1" = _uHnN7fdQ;
        "pkg-1.20.2-1.8.1" = _UV9gAMDf;
        "pkg-1.20.4-1.8.1" = _P6bcSXeU;
        "pkg-1.20.6-1.8.1" = _MXn6LXhn;
        "pkg-1.21.1-1.8.1" = _z2yH3jwJ;
        "pkg-1.21.3-1.8.1" = _AdC2pDyn;
        "pkg-1.21.4-1.8.1" = _5JgocC12;
        "pkg-1.21.5-1.8.1" = _rXYAxh8N;
        "pkg-1.21.6-1.8.1" = _qh3HXoX2;
        "pkg-1.21.7-1.8.1" = _QqQSSGAX;
        "pkg-1.21.8-1.8.1" = _oJaoxpFd;
        "pkg-1.21.10-1.8.1" = _xPU39gOr;
        "pkg-1.21.11-1.8.1" = _pSrX1jRW;
        "pkg-1.20.1-1.8.2" = _UB6Fi9b3;
        "pkg-1.20.2-1.8.2" = _SqDiVDoA;
        "pkg-1.20.4-1.8.2" = _2grQC336;
        "pkg-1.20.6-1.8.2" = _m07liSO5;
        "pkg-1.21.1-1.8.2" = _mV9qJMDa;
        "pkg-1.21.3-1.8.2" = _gTPBWG4x;
        "pkg-1.21.4-1.8.2" = _4sMuDqI2;
        "pkg-1.21.5-1.8.2" = _K6UlGAm4;
        "pkg-1.21.6-1.8.2" = _ZpW1PWB9;
        "pkg-1.21.7-1.8.2" = _pgmo4sXs;
        "pkg-1.21.8-1.8.2" = _zwngpSNw;
        "pkg-1.21.10-1.8.2" = _G9bS6Hz4;
        "pkg-1.21.11-1.8.2" = _L4zmvBCk;
        "pkg-26.1.1-1.8.2" = _DIFTpXH7;
        "pkg-1.20.1-1.8.3" = _m3bUFmWX;
        "pkg-1.21.1-1.8.3" = _JzldAp6U;
        "pkg-1.21.5-1.8.3" = _Swa7FkHP;
        "pkg-1.21.8-1.8.3" = _AsFfROAd;
        "pkg-1.21.10-1.8.3" = _E1wsynz0;
        "pkg-1.21.11-1.8.3" = _6AZ7nZeU;
        "pkg-26.1.1-1.8.3" = _HhYeIr5X;
        "pkg-26.1.1-1.8.4" = _p5zsAnya;
        "pkg-1.20.1-1.9.0" = _4uFgh0UN;
        "pkg-1.21.1-1.9.0" = _oZgTtw5N;
        "pkg-1.21.5-1.9.0" = _PiCYmWCC;
        "pkg-1.21.8-1.9.0" = _bCylcUPv;
        "pkg-1.21.10-1.9.0" = _qpZ8KDKU;
        "pkg-1.21.11-1.9.0" = _UwnbiQZb;
        "pkg-26.1.2-1.9.0" = _NAQlG5b8;
        "pkg-1.20.1-1.9.1" = _1Z11S1su;
        "pkg-1.21.1-1.9.1" = _42WI0u4D;
        "pkg-1.21.5-1.9.1" = _hZslKKtj;
        "pkg-1.21.8-1.9.1" = _2gDmwD0d;
        "pkg-1.21.10-1.9.1" = _iHwtvJ9b;
        "pkg-1.21.11-1.9.1" = _eYJoLYXD;
        "pkg-26.1.2-1.9.1" = _HXYOXYt2;
        "pkg-1.20.1-1.10.0" = _6FNSUxez;
        "pkg-1.21.1-1.10.0" = _uDS1Fgyg;
        "pkg-1.21.5-1.10.0" = _eDY6TOe0;
        "pkg-1.21.8-1.10.0" = _ozrNag6E;
        "pkg-1.21.10-1.10.0" = _5Hbye6M5;
        "pkg-1.21.11-1.10.0" = _EdFU7ELV;
        "pkg-26.1.2-1.10.0" = _M2smU0vh;
        "pkg-1.20.1-1.11.0" = _dBo67HKf;
        "pkg-1.21.1-1.11.0" = _oZXg0HSi;
        "pkg-1.21.5-1.11.0" = _uIuCoRoi;
        "pkg-1.21.8-1.11.0" = _XZTiZV8u;
        "pkg-1.21.10-1.11.0" = _zLFzz49h;
        "pkg-1.21.11-1.11.0" = _Y446NPkV;
        "pkg-26.1.2-1.11.0" = _8h7IASrc;
        "pkg-1.20.1-1.12.0" = _FC0KM5a6;
        "pkg-1.21.1-1.12.0" = _Ts6WQC0y;
        "pkg-1.21.5-1.12.0" = _9ChI5tE8;
        "pkg-1.21.8-1.12.0" = _KEYr0OBB;
        "pkg-1.21.10-1.12.0" = _pE9YSVYO;
        "pkg-1.21.11-1.12.0" = _YQo2Unn9;
        "pkg-26.1.2-1.12.0" = _4OJiyDPZ;
        "pkg-26.1.2-1.12.1" = _SB4iYXkg;
        "pkg-26.2-1.12.1" = _HgK1cGg4;
        "default" = _HgK1cGg4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-loot-info";
        id = "PEPVViac";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/yanny7/AdvancedLootInfo/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}