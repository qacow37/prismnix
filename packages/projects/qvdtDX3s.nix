{lib, callPackage, ...}:
let
    versions = (let
        _ZmryIPhn = {
            "id" = "ZmryIPhn";
            "file" = "multiverse-inventories-4.2.6-pre.2.jar";
            "hash" = "sha512-sW39itEvSQ5JwxJAkr8RUbqEweHfIlAkjV22ptKanrSirDxetiCWALSaco5ktqrCyOqWzbGtz37Szl6H4BJESQ==";
        };
        _a915cRN8 = {
            "id" = "a915cRN8";
            "file" = "multiverse-inventories-4.2.6-pre.3.jar";
            "hash" = "sha512-88vsWmv3hTHOaQT2qIezGCMoBOOgGfGQh38vyReTNUMPtFhcvV8RROC5rVNq1YyGZkGK5FHTQxYc/ESbcMrYgw==";
        };
        _gR9Z6CSt = {
            "id" = "gR9Z6CSt";
            "file" = "multiverse-inventories-4.2.6-pre.4.jar";
            "hash" = "sha512-2beEPNZjaaDcuEcigk11w/fCJyr/h34kAXyh2+MynCNtJspyVLxHd7QlT5nI5jiT9ZP2wZ2jsGFJBD+haRfWyA==";
        };
        _diNvP5DO = {
            "id" = "diNvP5DO";
            "file" = "multiverse-inventories-4.2.6.jar";
            "hash" = "sha512-Dnn/YNws4fyH3BOE0sZgms5o+9e0WUNTUAb7nUPbBYbUJbFI/iSbdm6moFgtxH6MxHxmeYvmztHHSHyn85RhCQ==";
        };
        _TD9kTO2n = {
            "id" = "TD9kTO2n";
            "file" = "multiverse-inventories-4.2.7-pre.jar";
            "hash" = "sha512-BlBkP+LNTzuXD3PRo5EcF+Myw3saVnIupWo4/2nwB2YPIBBcuxy60emB98n82KPymAs7/mJrpQMcLW4WibLDfQ==";
        };
        _xYQPETGl = {
            "id" = "xYQPETGl";
            "file" = "multiverse-inventories-4.2.8.jar";
            "hash" = "sha512-nG7QFGHGGTx+ZXNRyU4+eINmMymvgS5FrceC9TMA7gNiROW5MtZsYeHjsmJnK5Fhic/6zUNE5X1yxZNHmz0lMw==";
        };
        _zO8vJPUB = {
            "id" = "zO8vJPUB";
            "file" = "multiverse-inventories-4.2.9-pre.jar";
            "hash" = "sha512-Eo4uSFQhyXxAKRYpH1Q0PNNUyO+M4Rwy3ZzYAYw0LW7Lev/ogD42VCNa1IVDTV7dLhhxsz7/A3PopUlrHajQ2w==";
        };
        _xXAzjcsJ = {
            "id" = "xXAzjcsJ";
            "file" = "multiverse-inventories-5.0.0-pre.2.jar";
            "hash" = "sha512-4RY4EK2e5wZE5dyobyioWdGflBPCKx57VEL+wkgXwlPMjQPyw+lT0/kcGfUc2+/wbjlErxhuaKuB4bIeerMKUg==";
        };
        _6HiIsHyC = {
            "id" = "6HiIsHyC";
            "file" = "multiverse-inventories-5.0.0-pre.3.jar";
            "hash" = "sha512-FuWVVCUJT1sfUv7dyL94Jsl9hHLndFWNTnZWDAMwI/IkHnZJ+PfsB+gvhcw120iA7gt6qmaqEekBKy3/2sFI4A==";
        };
        _1xyLs0Vv = {
            "id" = "1xyLs0Vv";
            "file" = "multiverse-inventories-5.0.0-pre.4.jar";
            "hash" = "sha512-/AUgd0w8GUkzAAFZeAHHEgsaLvuYznCWFF1LpvUFVzPaYNgaSFdr3O3Arm/hCRQp34p98e6JEu2O1m1N0fONoQ==";
        };
        _2o3O8Drx = {
            "id" = "2o3O8Drx";
            "file" = "multiverse-inventories-5.0.0-pre.5.jar";
            "hash" = "sha512-k1FWXtaSWIdQ331qDpfTi2DsQn4vPd/XTmtBVr5Lei50nazCidDA+wcgupUHmdisdOUl2Ctgpale+rOSlTCJ/w==";
        };
        _JGO6xoqg = {
            "id" = "JGO6xoqg";
            "file" = "multiverse-inventories-5.0.0-pre.6.jar";
            "hash" = "sha512-VrhUiS0NZnyo8F6YTZf2MAEdTMsp9ha7sQKEQ4W01oNMAIacaj1KttqEPWU8an9VYl6zl8t6o805zgaKtqefSQ==";
        };
        _nvHj6X0J = {
            "id" = "nvHj6X0J";
            "file" = "multiverse-inventories-5.0.0.jar";
            "hash" = "sha512-KVD/X9x/xoqNfK6+ts4hRpKsxIl9cd43UgokmGLVi/QxqWFWNNofxsHYFwg4HMh3XrCdf1ieRoEbrMUOEREX9A==";
        };
        _lm4Hb9RS = {
            "id" = "lm4Hb9RS";
            "file" = "multiverse-inventories-5.0.1-pre.jar";
            "hash" = "sha512-skpGtoNBv6Q2YOil8VIIZvZg4QK7mGIE1S2kA8TMWGZ+uRdFxNqwkFv0VZu38iIHnePLqc/+nkWyK4HNmOyDYw==";
        };
        _uUH7ePRI = {
            "id" = "uUH7ePRI";
            "file" = "multiverse-inventories-5.0.1-pre.1.jar";
            "hash" = "sha512-XIKL6Hju/n+A2XW6eB7ColbidFg8qUlvvelE3VHHu7TzR+DPcI+Ow74bfK/4PNKFaTmAQUefoge0DIkYoJhF2A==";
        };
        _2e0zqaiD = {
            "id" = "2e0zqaiD";
            "file" = "multiverse-inventories-5.0.1-pre.2.jar";
            "hash" = "sha512-I2Ztkiwri7m22ythWv4x1m7msWm7MsQHUyTU1xXsdyAYdQm6WOiO/K0Za6eo/9IMPd8WYnEqEv6pqQhThN86lg==";
        };
        _iOl802fR = {
            "id" = "iOl802fR";
            "file" = "multiverse-inventories-5.0.1.jar";
            "hash" = "sha512-ivJMeTJXiF5nyKibM+oKnK0Dmw5O0QF0vPDgDLZDR/W/Ytq4BpNqwEogLpJeD01gijXwc3BLdNsDL4MRFOaOCw==";
        };
        _SI8rGQUh = {
            "id" = "SI8rGQUh";
            "file" = "multiverse-inventories-5.0.2-pre.jar";
            "hash" = "sha512-c/Ejvv26Q4CrPrIHixdgMZj/Nd8b3B3e8+f+R97Ydu2PCjak3NdZCU+eXDU0cmNN06UU98Me6Lxhm4J8ZgVQzA==";
        };
        _TLwDXfhJ = {
            "id" = "TLwDXfhJ";
            "file" = "multiverse-inventories-5.0.2-pre.1.jar";
            "hash" = "sha512-k+np04sHx1V0SC4XEtDBeGAuNosNeeLUCDWf1/ATC/DgCgtEkMn0zpSgsLMaUA00QkkoZ8U33Xu8SPVYrmKO6g==";
        };
        _ih9Pn2VR = {
            "id" = "ih9Pn2VR";
            "file" = "multiverse-inventories-5.0.2.jar";
            "hash" = "sha512-yhXKm02ioB3RqoEntMTe+95Ja0zUYW4XEraqBwM94hU7xupXgJRRqKi10CB5+Srk49bCUmhsn1nIMpvfjJ37Dg==";
        };
        _CvJYJAQ5 = {
            "id" = "CvJYJAQ5";
            "file" = "multiverse-inventories-5.1.0-pre.jar";
            "hash" = "sha512-Ajsz3CqJL0cjboIPir5uABqwHuL6HjsE72jR/q2GoFGAgI0pBcsW+vWsnNdXtg7IBBEPb2ZkwC4yCE5/gzpjmw==";
        };
        _81ywnUjK = {
            "id" = "81ywnUjK";
            "file" = "multiverse-inventories-5.1.0-pre.1.jar";
            "hash" = "sha512-6E0KVuezFYc/hi5CH3HpPcOmXaDS+loJh1l0D58PCdMQcUewr3VFECs3XdrbSZPjGmH6dpCECQW6oKPThrDZAw==";
        };
        _qUXTuK8P = {
            "id" = "qUXTuK8P";
            "file" = "multiverse-inventories-5.1.0.jar";
            "hash" = "sha512-LVZ5i35Ca0QpCDBkMm3wITz1rI9fcCs7xx8C5lYBIIBFtmHygZp3oyqN7rMRveY2VQ7Pqt2y5IdV+guAIWAgLg==";
        };
        _rwFMgxw7 = {
            "id" = "rwFMgxw7";
            "file" = "multiverse-inventories-5.1.1-pre.jar";
            "hash" = "sha512-g6vTUV3A/hU/7cofc+PHaUwolG1ztioX+KWrk/29NtClWUrleadpbjArTIiMS38kBefVt2AJ0x1nA/B0UqBqrw==";
        };
        _6sYBELlV = {
            "id" = "6sYBELlV";
            "file" = "multiverse-inventories-5.1.1.jar";
            "hash" = "sha512-9dgYZXgJOn3gbvyAcJX35gBA/Kp4cC2f3bHUmBBLrRI5VdSjZgn8lFUhFgBCWXS8uVbBHHOfR1xTW409n3jTFw==";
        };
        _ebZnogDg = {
            "id" = "ebZnogDg";
            "file" = "multiverse-inventories-5.1.2-pre.jar";
            "hash" = "sha512-xTAx+WuIejrWB0CeAX4Hybdn2ZeUg7IX3Be0fFU27c5iOKH95Iu9kQS2hbBIKerF3yiJWN7zMeAjpzNsu6Z8lA==";
        };
        _IL1Jp8SL = {
            "id" = "IL1Jp8SL";
            "file" = "multiverse-inventories-5.1.2.jar";
            "hash" = "sha512-73/jkPQFwWgcaN9wSSohWHwXhLPTipOEk2mYQXbeQwf01YL748XZS5vOOi5JpUJDbXRyV9vrQqFsJCglXk6Cew==";
        };
        _388OCJom = {
            "id" = "388OCJom";
            "file" = "multiverse-inventories-5.1.3-pre.jar";
            "hash" = "sha512-pKj+ia3d1QUQrAsr+6bkDdsLiFzOjz2Gogl/Lr8L7Y0SIhoE8QBWKjcZmQVV293HkVU0rPqivkAMVZjOU012qg==";
        };
        _WdKPhcNe = {
            "id" = "WdKPhcNe";
            "file" = "multiverse-inventories-5.1.3-pre.1.jar";
            "hash" = "sha512-psxCSWyJIAeFuS0VyWtjDarqwh9YANzURUWCC3pF1tPec5y7ZcNLoYxS7zYad9DSlepiTUsAf5boa9MjnZn1Bw==";
        };
        _zDHidbyV = {
            "id" = "zDHidbyV";
            "file" = "multiverse-inventories-5.1.3.jar";
            "hash" = "sha512-qql8/Rv7EEDce/hqUqECcdWfb22cPMFRrrJqza/xYuAIgbECO5t/2Mi7xnphADYjRSwriV6WMRlN8yji6fD/HQ==";
        };
        _kLM94UUB = {
            "id" = "kLM94UUB";
            "file" = "multiverse-inventories-5.2.0-pre.jar";
            "hash" = "sha512-uvDEDtZycLJ5lRo/w7z3mykXhq7xt+D343EiohPDyiHBYLQPPUZw2agdIgFNRHR97UyWziLF6SPOuVqG3qmlkg==";
        };
        _lwiqLDT9 = {
            "id" = "lwiqLDT9";
            "file" = "multiverse-inventories-5.2.0-pre.1.jar";
            "hash" = "sha512-T55Q46+MMdQhvbUwtfm3ZnwLp+2+QEhn9LvsxPR+RAJ4HRh1jOlLQ2g5AqxzY0mu49gMNWJItmEnVLK2ehicrg==";
        };
        _MeYBNg6N = {
            "id" = "MeYBNg6N";
            "file" = "multiverse-inventories-5.2.0.jar";
            "hash" = "sha512-9LkpdaGzXESyOKzSRtZPU926Rcejw7iV/iwjplIddZWZyHlIsFIUJSNMlXFvkckc5WJQD6tV/50YlWnqU4M5DQ==";
        };
        _K7chZc3R = {
            "id" = "K7chZc3R";
            "file" = "multiverse-inventories-5.2.1-pre.jar";
            "hash" = "sha512-kivThBjcdf1JKyekKpWliKiRfW81mAp5oq6xAaC2dwfu5MT2ZwMb6bMDW/l+kCVdAcHreozT/JSiCx4Lsy4Prg==";
        };
        _d7meyXmV = {
            "id" = "d7meyXmV";
            "file" = "multiverse-inventories-5.2.1.jar";
            "hash" = "sha512-jnYE3b5/1Xe1pmFN7f5kaUcn9XKv7/0u1rNdq34uWy2Hx2HXLgyvtnjZpVSHJ6xBl5eE4bS4KeJs2u9uL149RQ==";
        };
        _k3ODeAfq = {
            "id" = "k3ODeAfq";
            "file" = "multiverse-inventories-5.2.2-pre.jar";
            "hash" = "sha512-XnGSK/vzCIorGWFwT7Zy2+EsSRHO4Y9InU99OFzZ+skqtKW5tk33sOcKrDhpKomQSZ0onPYG3IU+xwgBLkFutA==";
        };
        _Cib4PC20 = {
            "id" = "Cib4PC20";
            "file" = "multiverse-inventories-5.2.2.jar";
            "hash" = "sha512-z1p2e+aT+acikddai9EVQ19DNAeg0Ll19M4AQBG9LsRm29f7OYAfPDM8b78EvrfOXRAtU1KRqktNVZF7DyXwcA==";
        };
        _HSVEUd5Y = {
            "id" = "HSVEUd5Y";
            "file" = "multiverse-inventories-5.3.0-pre.jar";
            "hash" = "sha512-fK1+JT3Xu7RlX0PdPnDuaOD6Gtg2W5+UDUGzHyd9ijEtrEzmBU5hwZ3rWgr/+3cL8vk1bc6DXxK8YlpD5k0A0w==";
        };
        _c0Ryi8W1 = {
            "id" = "c0Ryi8W1";
            "file" = "multiverse-inventories-5.3.0-pre.1.jar";
            "hash" = "sha512-x01BUyEI2w+anHYFBN744Z0d4v2jzwd6dlJZxfkI+Sj0IiG9yZEm2ydIhYFOsZd3pab3K5nf6QKDUxn/+NVyiw==";
        };
        _T5bWnXFj = {
            "id" = "T5bWnXFj";
            "file" = "multiverse-inventories-5.3.0-pre.2.jar";
            "hash" = "sha512-zlmBTVA0JXMqXoPywr7up4cjO6Xvmm7zqPMknPksdu5SIWZpo0x24o4/AlRv05vAiGi53G/ZXfIyUb2vEfxOxQ==";
        };
        _vdubEPqP = {
            "id" = "vdubEPqP";
            "file" = "multiverse-inventories-5.3.0-pre.3.jar";
            "hash" = "sha512-Q81L99RTcGK0tbuEJGJReHxXi9qo3EZgK8lIfNek9KvufGM0n2SVX8P3R861sXpqlWxjUIHIEWNKfCUNHnvW0A==";
        };
        _IsBysZQ9 = {
            "id" = "IsBysZQ9";
            "file" = "multiverse-inventories-5.3.0-pre.4.jar";
            "hash" = "sha512-GPdGcdOPf3Hh6MndTfiQemE5QyC7GfoEpwSCQMvJrkN+TIFD+P+XU5HZtoPZ9jb6uWFzUywhli83LanBhDQLEA==";
        };
        _obE3J6er = {
            "id" = "obE3J6er";
            "file" = "multiverse-inventories-5.3.0-pre.5.jar";
            "hash" = "sha512-Tdh3GDZgFAVV4A7xymxZ2bUmbLdp2vTywpe8Wo59P/ocYCSaN+mGjJ7cYgYLMRK9TPaJPrcUUw6nkjKA0fSGVg==";
        };
        _YgwE3Cbi = {
            "id" = "YgwE3Cbi";
            "file" = "multiverse-inventories-5.3.0.jar";
            "hash" = "sha512-pqgaHTe/GEU64C3Y9T+rX/XhML0286L0zDIiPEq/rpW5iJJuimflTKl4g540kaIqyYPKHtzkjqv2qxlLbAs/Tg==";
        };
        _lw5H3s0P = {
            "id" = "lw5H3s0P";
            "file" = "multiverse-inventories-5.3.1-pre.jar";
            "hash" = "sha512-zuolTTE289c5a1QxAIpadnsfaI2dnJ6Pjg3mY1d2zshbHnyoNFSdbHYW2/iUNOURskL1/HJNN/WNCOAMkYDjAg==";
        };
        _g2yVES4b = {
            "id" = "g2yVES4b";
            "file" = "multiverse-inventories-5.3.1-pre.1.jar";
            "hash" = "sha512-NE+FZ3wduCXVo2fCP6QUQDqhFcAFNZuzJCEYSiMMZcRpySQ2dxwuN2x0rpPUeem4Sa6EYfOfgIKi7rq3gD22SA==";
        };
        _d9eIN40K = {
            "id" = "d9eIN40K";
            "file" = "multiverse-inventories-5.3.1.jar";
            "hash" = "sha512-DpvJWEK0QsH7Z+qACzZCykd3qUeOt84aZGshCJz0P3YVcCwLnzk9kthmqVxCqiUrBczEvblzp7hQagc1JpYTRg==";
        };
        _AiimKDOI = {
            "id" = "AiimKDOI";
            "file" = "multiverse-inventories-5.3.2-pre.jar";
            "hash" = "sha512-v3R3FqkTTyVfAwniUWzvMHJaB6L/9pJV1J/rvB6t5iHnlCUmPQIbWIKVH7i6mIfHIbvtCu8eZ/Igf9zQjMsNCw==";
        };
        _lvgetpFU = {
            "id" = "lvgetpFU";
            "file" = "multiverse-inventories-5.3.2.jar";
            "hash" = "sha512-sEydkA27IMMTKYUoRUPN/kcGrFSUCmF3svv6LsvqBgMU8Jn4aXwTea0znI3vAugYUqhWHe+TrRrAXEZSMdooTg==";
        };
        _QmxnfeLc = {
            "id" = "QmxnfeLc";
            "file" = "multiverse-inventories-5.3.3-pre.jar";
            "hash" = "sha512-CCuGxXPkLIDopbKg3AILXDZVhnPoVbbopRgMEeNbkUp3eOYIbU3Da/LfMW9bfEFCmr0EL+fNYQDWmWTTwhu8jQ==";
        };
        _JhEntL4p = {
            "id" = "JhEntL4p";
            "file" = "multiverse-inventories-5.3.3.jar";
            "hash" = "sha512-+bKes4H9r4dozp33u2fz3UMv/ICSmnWCkCP+hm6KEanBLmFLobc9BJg606EZ3hb6qshenLiRS2UBALkXSr28fg==";
        };
        _lgUckipe = {
            "id" = "lgUckipe";
            "file" = "multiverse-inventories-5.3.4-pre.jar";
            "hash" = "sha512-bbZ0HHcUV3aEVuhtWu8/CX80NPa+J9eK+o2ONymJZrG435i4AX1JKRMrgdBaXE1FfIMHQ5HWYlSae04f7ahWRw==";
        };
        _MZ0PIDPG = {
            "id" = "MZ0PIDPG";
            "file" = "multiverse-inventories-5.3.4-pre.1.jar";
            "hash" = "sha512-QVk5D0tkvTp4In0mRI5P1IV3AeK24/+sR6P/oetdelRMgYlJ9ufr9UDN7V67JEXtREBQSl64i+2qnPeDvJJJsQ==";
        };
        _LERGwWKG = {
            "id" = "LERGwWKG";
            "file" = "multiverse-inventories-5.3.4-pre.2.jar";
            "hash" = "sha512-ZsKT/6FZVzIn0VyAbGwopbd0ART98QUszLT9lkZceKcBNWc8HPX8Tbsj2L7Nycc86EZUbR1rTTsAEVjbfJZcvQ==";
        };
        _GIQ6bSwl = {
            "id" = "GIQ6bSwl";
            "file" = "multiverse-inventories-5.3.4.jar";
            "hash" = "sha512-Br369n1l/mQXwHx2l50faPDyynBIDdODlAEJB/RjKvigR5paxechF2dKc4PvbptlYC3Vq3z8oTtEgGVR9aLQrA==";
        };
        _cP9XOBFQ = {
            "id" = "cP9XOBFQ";
            "file" = "multiverse-inventories-5.3.5-pre.jar";
            "hash" = "sha512-NKmmqk+A3JBQNiPNs7w/3O+aGLklAuIn/9zOnlwzkxxJxE2shGL8FblUXjJYF3UKXqcMn+UjxYNqjHh5wqabGw==";
        };
        _BuvLmql9 = {
            "id" = "BuvLmql9";
            "file" = "multiverse-inventories-5.3.5.jar";
            "hash" = "sha512-LJNU7zESi9yG5S+qP3bAhzC6pWYQV/+gsm+LylUYXpgPk0QYPichnSJmlQwW5ghzNlgcchhJVqTaXYDTcbvdzQ==";
        };
    in {
        "ZmryIPhn" = _ZmryIPhn;
        "a915cRN8" = _a915cRN8;
        "gR9Z6CSt" = _gR9Z6CSt;
        "diNvP5DO" = _diNvP5DO;
        "TD9kTO2n" = _TD9kTO2n;
        "xYQPETGl" = _xYQPETGl;
        "zO8vJPUB" = _zO8vJPUB;
        "xXAzjcsJ" = _xXAzjcsJ;
        "6HiIsHyC" = _6HiIsHyC;
        "1xyLs0Vv" = _1xyLs0Vv;
        "2o3O8Drx" = _2o3O8Drx;
        "JGO6xoqg" = _JGO6xoqg;
        "nvHj6X0J" = _nvHj6X0J;
        "lm4Hb9RS" = _lm4Hb9RS;
        "uUH7ePRI" = _uUH7ePRI;
        "2e0zqaiD" = _2e0zqaiD;
        "iOl802fR" = _iOl802fR;
        "SI8rGQUh" = _SI8rGQUh;
        "TLwDXfhJ" = _TLwDXfhJ;
        "ih9Pn2VR" = _ih9Pn2VR;
        "CvJYJAQ5" = _CvJYJAQ5;
        "81ywnUjK" = _81ywnUjK;
        "qUXTuK8P" = _qUXTuK8P;
        "rwFMgxw7" = _rwFMgxw7;
        "6sYBELlV" = _6sYBELlV;
        "ebZnogDg" = _ebZnogDg;
        "IL1Jp8SL" = _IL1Jp8SL;
        "388OCJom" = _388OCJom;
        "WdKPhcNe" = _WdKPhcNe;
        "zDHidbyV" = _zDHidbyV;
        "kLM94UUB" = _kLM94UUB;
        "lwiqLDT9" = _lwiqLDT9;
        "MeYBNg6N" = _MeYBNg6N;
        "K7chZc3R" = _K7chZc3R;
        "d7meyXmV" = _d7meyXmV;
        "k3ODeAfq" = _k3ODeAfq;
        "Cib4PC20" = _Cib4PC20;
        "HSVEUd5Y" = _HSVEUd5Y;
        "c0Ryi8W1" = _c0Ryi8W1;
        "T5bWnXFj" = _T5bWnXFj;
        "vdubEPqP" = _vdubEPqP;
        "IsBysZQ9" = _IsBysZQ9;
        "obE3J6er" = _obE3J6er;
        "YgwE3Cbi" = _YgwE3Cbi;
        "lw5H3s0P" = _lw5H3s0P;
        "g2yVES4b" = _g2yVES4b;
        "d9eIN40K" = _d9eIN40K;
        "AiimKDOI" = _AiimKDOI;
        "lvgetpFU" = _lvgetpFU;
        "QmxnfeLc" = _QmxnfeLc;
        "JhEntL4p" = _JhEntL4p;
        "lgUckipe" = _lgUckipe;
        "MZ0PIDPG" = _MZ0PIDPG;
        "LERGwWKG" = _LERGwWKG;
        "GIQ6bSwl" = _GIQ6bSwl;
        "cP9XOBFQ" = _cP9XOBFQ;
        "BuvLmql9" = _BuvLmql9;
        "bukkit-1.13" = _zO8vJPUB;
        "bukkit-1.13.1" = _zO8vJPUB;
        "bukkit-1.13.2" = _zO8vJPUB;
        "bukkit-1.14" = _zO8vJPUB;
        "bukkit-1.14.1" = _zO8vJPUB;
        "bukkit-1.14.2" = _zO8vJPUB;
        "bukkit-1.14.3" = _zO8vJPUB;
        "bukkit-1.14.4" = _zO8vJPUB;
        "bukkit-1.15" = _zO8vJPUB;
        "bukkit-1.15.1" = _zO8vJPUB;
        "bukkit-1.15.2" = _zO8vJPUB;
        "bukkit-1.16" = _zO8vJPUB;
        "bukkit-1.16.1" = _zO8vJPUB;
        "bukkit-1.16.2" = _zO8vJPUB;
        "bukkit-1.16.3" = _zO8vJPUB;
        "bukkit-1.16.4" = _zO8vJPUB;
        "bukkit-1.16.5" = _zO8vJPUB;
        "bukkit-1.17" = _zO8vJPUB;
        "bukkit-1.17.1" = _zO8vJPUB;
        "bukkit-1.18" = _zO8vJPUB;
        "bukkit-1.18.1" = _zO8vJPUB;
        "bukkit-1.18.2" = _BuvLmql9;
        "bukkit-1.19" = _BuvLmql9;
        "bukkit-1.19.1" = _BuvLmql9;
        "bukkit-1.19.2" = _BuvLmql9;
        "bukkit-1.19.3" = _BuvLmql9;
        "bukkit-1.19.4" = _BuvLmql9;
        "bukkit-1.20" = _BuvLmql9;
        "bukkit-1.20.1" = _BuvLmql9;
        "bukkit-1.20.2" = _BuvLmql9;
        "bukkit-1.20.3" = _BuvLmql9;
        "bukkit-1.20.4" = _BuvLmql9;
        "bukkit-1.20.5" = _BuvLmql9;
        "bukkit-1.20.6" = _BuvLmql9;
        "bukkit-1.21" = _BuvLmql9;
        "bukkit-1.21.1" = _BuvLmql9;
        "bukkit-1.21.2" = _BuvLmql9;
        "bukkit-1.21.3" = _BuvLmql9;
        "bukkit-1.21.4" = _BuvLmql9;
        "bukkit-1.21.5" = _BuvLmql9;
        "bukkit-1.21.6" = _BuvLmql9;
        "bukkit-1.21.7" = _BuvLmql9;
        "bukkit-1.21.8" = _BuvLmql9;
        "bukkit-1.21.9" = _BuvLmql9;
        "bukkit-1.21.10" = _BuvLmql9;
        "bukkit-1.21.11" = _BuvLmql9;
        "bukkit-26.1" = _BuvLmql9;
        "bukkit-26.1.1" = _BuvLmql9;
        "bukkit-26.1.2" = _BuvLmql9;
        "bukkit-26.2" = _BuvLmql9;
        "paper-1.13" = _zO8vJPUB;
        "paper-1.13.1" = _zO8vJPUB;
        "paper-1.13.2" = _zO8vJPUB;
        "paper-1.14" = _zO8vJPUB;
        "paper-1.14.1" = _zO8vJPUB;
        "paper-1.14.2" = _zO8vJPUB;
        "paper-1.14.3" = _zO8vJPUB;
        "paper-1.14.4" = _zO8vJPUB;
        "paper-1.15" = _zO8vJPUB;
        "paper-1.15.1" = _zO8vJPUB;
        "paper-1.15.2" = _zO8vJPUB;
        "paper-1.16" = _zO8vJPUB;
        "paper-1.16.1" = _zO8vJPUB;
        "paper-1.16.2" = _zO8vJPUB;
        "paper-1.16.3" = _zO8vJPUB;
        "paper-1.16.4" = _zO8vJPUB;
        "paper-1.16.5" = _zO8vJPUB;
        "paper-1.17" = _zO8vJPUB;
        "paper-1.17.1" = _zO8vJPUB;
        "paper-1.18" = _zO8vJPUB;
        "paper-1.18.1" = _zO8vJPUB;
        "paper-1.18.2" = _BuvLmql9;
        "paper-1.19" = _BuvLmql9;
        "paper-1.19.1" = _BuvLmql9;
        "paper-1.19.2" = _BuvLmql9;
        "paper-1.19.3" = _BuvLmql9;
        "paper-1.19.4" = _BuvLmql9;
        "paper-1.20" = _BuvLmql9;
        "paper-1.20.1" = _BuvLmql9;
        "paper-1.20.2" = _BuvLmql9;
        "paper-1.20.3" = _BuvLmql9;
        "paper-1.20.4" = _BuvLmql9;
        "paper-1.20.5" = _BuvLmql9;
        "paper-1.20.6" = _BuvLmql9;
        "paper-1.21" = _BuvLmql9;
        "paper-1.21.1" = _BuvLmql9;
        "paper-1.21.2" = _BuvLmql9;
        "paper-1.21.3" = _BuvLmql9;
        "paper-1.21.4" = _BuvLmql9;
        "paper-1.21.5" = _BuvLmql9;
        "paper-1.21.6" = _BuvLmql9;
        "paper-1.21.7" = _BuvLmql9;
        "paper-1.21.8" = _BuvLmql9;
        "paper-1.21.9" = _BuvLmql9;
        "paper-1.21.10" = _BuvLmql9;
        "paper-1.21.11" = _BuvLmql9;
        "paper-26.1" = _BuvLmql9;
        "paper-26.1.1" = _BuvLmql9;
        "paper-26.1.2" = _BuvLmql9;
        "paper-26.2" = _BuvLmql9;
        "spigot-1.13" = _zO8vJPUB;
        "spigot-1.13.1" = _zO8vJPUB;
        "spigot-1.13.2" = _zO8vJPUB;
        "spigot-1.14" = _zO8vJPUB;
        "spigot-1.14.1" = _zO8vJPUB;
        "spigot-1.14.2" = _zO8vJPUB;
        "spigot-1.14.3" = _zO8vJPUB;
        "spigot-1.14.4" = _zO8vJPUB;
        "spigot-1.15" = _zO8vJPUB;
        "spigot-1.15.1" = _zO8vJPUB;
        "spigot-1.15.2" = _zO8vJPUB;
        "spigot-1.16" = _zO8vJPUB;
        "spigot-1.16.1" = _zO8vJPUB;
        "spigot-1.16.2" = _zO8vJPUB;
        "spigot-1.16.3" = _zO8vJPUB;
        "spigot-1.16.4" = _zO8vJPUB;
        "spigot-1.16.5" = _zO8vJPUB;
        "spigot-1.17" = _zO8vJPUB;
        "spigot-1.17.1" = _zO8vJPUB;
        "spigot-1.18" = _zO8vJPUB;
        "spigot-1.18.1" = _zO8vJPUB;
        "spigot-1.18.2" = _BuvLmql9;
        "spigot-1.19" = _BuvLmql9;
        "spigot-1.19.1" = _BuvLmql9;
        "spigot-1.19.2" = _BuvLmql9;
        "spigot-1.19.3" = _BuvLmql9;
        "spigot-1.19.4" = _BuvLmql9;
        "spigot-1.20" = _BuvLmql9;
        "spigot-1.20.1" = _BuvLmql9;
        "spigot-1.20.2" = _BuvLmql9;
        "spigot-1.20.3" = _BuvLmql9;
        "spigot-1.20.4" = _BuvLmql9;
        "spigot-1.20.5" = _BuvLmql9;
        "spigot-1.20.6" = _BuvLmql9;
        "spigot-1.21" = _BuvLmql9;
        "spigot-1.21.1" = _BuvLmql9;
        "spigot-1.21.2" = _BuvLmql9;
        "spigot-1.21.3" = _BuvLmql9;
        "spigot-1.21.4" = _BuvLmql9;
        "spigot-1.21.5" = _BuvLmql9;
        "spigot-1.21.6" = _BuvLmql9;
        "spigot-1.21.7" = _BuvLmql9;
        "spigot-1.21.8" = _BuvLmql9;
        "spigot-1.21.9" = _BuvLmql9;
        "spigot-1.21.10" = _BuvLmql9;
        "spigot-1.21.11" = _BuvLmql9;
        "spigot-26.1" = _BuvLmql9;
        "spigot-26.1.1" = _BuvLmql9;
        "spigot-26.1.2" = _BuvLmql9;
        "spigot-26.2" = _BuvLmql9;
        "purpur-1.18.2" = _BuvLmql9;
        "purpur-1.19" = _BuvLmql9;
        "purpur-1.19.1" = _BuvLmql9;
        "purpur-1.19.2" = _BuvLmql9;
        "purpur-1.19.3" = _BuvLmql9;
        "purpur-1.19.4" = _BuvLmql9;
        "purpur-1.20" = _BuvLmql9;
        "purpur-1.20.1" = _BuvLmql9;
        "purpur-1.20.2" = _BuvLmql9;
        "purpur-1.20.3" = _BuvLmql9;
        "purpur-1.20.4" = _BuvLmql9;
        "purpur-1.20.5" = _BuvLmql9;
        "purpur-1.20.6" = _BuvLmql9;
        "purpur-1.21" = _BuvLmql9;
        "purpur-1.21.1" = _BuvLmql9;
        "purpur-1.21.2" = _BuvLmql9;
        "purpur-1.21.3" = _BuvLmql9;
        "purpur-1.21.4" = _BuvLmql9;
        "purpur-1.21.5" = _BuvLmql9;
        "purpur-1.21.6" = _BuvLmql9;
        "purpur-1.21.7" = _BuvLmql9;
        "purpur-1.21.8" = _BuvLmql9;
        "purpur-1.21.9" = _BuvLmql9;
        "purpur-1.21.10" = _BuvLmql9;
        "purpur-1.21.11" = _BuvLmql9;
        "purpur-26.1" = _BuvLmql9;
        "purpur-26.1.1" = _BuvLmql9;
        "purpur-26.1.2" = _BuvLmql9;
        "purpur-26.2" = _BuvLmql9;
        "default" = _BuvLmql9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiverse-inventories";
            id = "qvdtDX3s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/Multiverse/Multiverse-Inventories/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}