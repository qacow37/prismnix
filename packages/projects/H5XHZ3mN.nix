{lib, callPackage, ...}:
let
    versions = (let
        _Ol3TWMfp = {
            "id" = "Ol3TWMfp";
            "file" = "LuaLink-1.20.1-2.jar";
            "hash" = "sha512-WrIz4ROTc8y3ritFcs8rFpXtx7EAK9LvvcmhBRkiAYXCl0VsMrtZg2sXyexpyWeSFBKqFU8khIgyDcFk+zQGhQ==";
        };
        _HQDfwcVW = {
            "id" = "HQDfwcVW";
            "file" = "LuaLink-1.20.1-5.jar";
            "hash" = "sha512-wNOmi1tlMW0yY45LLKRW448zVTtjhGAIc2D0uQrcXxoMUwWdgRnTX5rDbJSiTEMU06zuSy+lqFooIAkmb08xTQ==";
        };
        _EAb5Z0ZY = {
            "id" = "EAb5Z0ZY";
            "file" = "LuaLink-1.20.1-7.jar";
            "hash" = "sha512-uf9eAdqL/WgfU/b2/AECr4IjgA4QOtXFUJ4G1bXzbWxDAG0oCBYbduAeoV12m33SXNPzzt0G2DEhRoFxl0HhVg==";
        };
        _pF683B1U = {
            "id" = "pF683B1U";
            "file" = "LuaLink-1.20.1-10.jar";
            "hash" = "sha512-bNmT/duLBnWBl0mfTcT3glD2E1FQ4siNayMfFdynn+83a+4vn+yRAg18t0KZf637uk8SskyN7Y30aKlS6k6h0A==";
        };
        _wg42ue1X = {
            "id" = "wg42ue1X";
            "file" = "LuaLink-1.20.1-14.jar";
            "hash" = "sha512-RgwrM/faQmXAfhxxXVcSxSfahbTQIksZgRJVQuiEONLFPPvvup/cXd3MiyjmFu/Wv/46f4aAt1OAIgsrDHPIfQ==";
        };
        _50tKO9ca = {
            "id" = "50tKO9ca";
            "file" = "LuaLink-1.20.1-15.jar";
            "hash" = "sha512-ZArVNBABT6Sf+TEwPnbcp52Z4eWnqEDHwmRTPDkpxUT/SxahZMSQAAn50UB9d5YbZIQXEhUIqOYRTekWreqbTg==";
        };
        _eeQMu7uy = {
            "id" = "eeQMu7uy";
            "file" = "LuaLink-1.20.1-26.jar";
            "hash" = "sha512-QG4ztwIESsIIN3pGJLGA7wUUq+pK5+L5Z4t774tWxu2/+ZjHTF0mnycoh/bpWowhyKDz9paip6gcKLvy6jUjqg==";
        };
        _ut9aeoKH = {
            "id" = "ut9aeoKH";
            "file" = "LuaLink-1.20.1-28.jar";
            "hash" = "sha512-xyQe/vllk323p/v5VCgI16aSqFkG8hCslU0p5prMG1boLND/ZyiXegcpivnPqpTHd7a9Uyknk7+tOYyaQwEPTg==";
        };
        _GcOYdSmz = {
            "id" = "GcOYdSmz";
            "file" = "LuaLink-1.20.1-30.jar";
            "hash" = "sha512-yEfk4HwPyQoBjKgM68dYTl3cN0E5F4z1irIDUerfSA/bctyjylK1iCQFbSsC0eetAvS1aF80dhMvlCmAw6BVkw==";
        };
        _hy2aoQPV = {
            "id" = "hy2aoQPV";
            "file" = "LuaLink-1.20.1-31.jar";
            "hash" = "sha512-40ZcvVWEoJ0GfoiTqIigzzukGMPFJiaWz0S0sgoMHyTe+mULTPEIbw81bHebOqJ9lmrZps0WkNOxhJ3YvrEJlg==";
        };
        _aMmdzlMb = {
            "id" = "aMmdzlMb";
            "file" = "LuaLink-1.20.1-33.jar";
            "hash" = "sha512-XLwYSE3hzOn3S7kxZMTZhL5CTKc8E9XEp/y9XMmwkvY0MwTYT5Af+r+JB2YikFqkNraXgCffZP509V8bYE6WkA==";
        };
        _EohGIXta = {
            "id" = "EohGIXta";
            "file" = "LuaLink-1.20.1-38.jar";
            "hash" = "sha512-ECuTjnel7sZVGqVNrE9rDvRlZcXCDHdpfz+eKxSJ6fjPPFWiJupRnfbLgC4S87gQi+oJKU4M50UQzSzUlUs8FQ==";
        };
        _Vk5G14g5 = {
            "id" = "Vk5G14g5";
            "file" = "LuaLink-1.20.1-39.jar";
            "hash" = "sha512-U2U16IiAaHomBB1u+X38none4NHhGVaYGRcUz/tt07YfGZFtMUuSXV0ie0r5MgjZOrOe18yPm7Tg1CKipFrijw==";
        };
        _EnSlGWoh = {
            "id" = "EnSlGWoh";
            "file" = "LuaLink-1.20.1-48.jar";
            "hash" = "sha512-Ynh9o5iAyPEQDrXAiYaWObKX5DHYNfXbcvmKOv9WuAirrYXd/QrVDwm+tvjiG8TQQD4FPua7YPVP7GnKR+fhTQ==";
        };
        _wZx33K47 = {
            "id" = "wZx33K47";
            "file" = "LuaLink-1.20.2-50.jar";
            "hash" = "sha512-gDnuxDWjTKVQhFz0/dup2DMMu/2aKsmM7VDkRN2uVmzaUQfi/3zeQ4lvsoEmRU+G2PkwoYCL8i4J2ez90g5XXg==";
        };
        _OS85HZw4 = {
            "id" = "OS85HZw4";
            "file" = "LuaLink-1.20.2-52.jar";
            "hash" = "sha512-HT6tWpFPZy2Y1IOsRjzVra3n+1B8/VMWYiUwVRi/ya3i4iX8ojPYvz17uzUeqpMTgLwjknzbwzGU52lxjC3A1w==";
        };
        _sN6WLj0T = {
            "id" = "sN6WLj0T";
            "file" = "LuaLink-1.20.4-55.jar";
            "hash" = "sha512-9Zni15rev7Mb9rdQUL1nBwBwHmDPzrNAkxjc9mo8dXTudcJx+Nb7VBRFD3bMG5yEzODUoDBwMHgBEBcMeihtzQ==";
        };
        _17neqOkF = {
            "id" = "17neqOkF";
            "file" = "LuaLink-1.20.4-83.jar";
            "hash" = "sha512-XfTh8nhpWw5GmLP8c0QItykMKh/oEivDvKxNe+rZjYqkrDHVC2NXC4sqPMmlQWbCH6E8hrFmrWr7xqFKMrlWRQ==";
        };
        _XTWcARMW = {
            "id" = "XTWcARMW";
            "file" = "LuaLink-1.21.4-84.jar";
            "hash" = "sha512-n0JqmiBBErVSlihCQbnHtUFUYaSp0jBx9HYRdmDRWSknGjVpVcr+yyoIM7ZfolpoTizQtXX9hjaradx4OoxwcQ==";
        };
        _AFcKqmfu = {
            "id" = "AFcKqmfu";
            "file" = "LuaLink-1.21.4-1-all.jar";
            "hash" = "sha512-IJBLvQMTI7+5rx0w12UyUDhZYiy7svN1hRAaAyiQexFhZYCQ3Xken+k989mH8ElDRdMMgEroakrAjWkrOcOlSw==";
        };
        _mHUWTQgM = {
            "id" = "mHUWTQgM";
            "file" = "LuaLink-1.21.4-1-all.jar";
            "hash" = "sha512-oTYjg5ng1AynXBT0PMstHJpY53yCltuqh69yk3ZF7TkL0EOXY+W4099UZ0eYkghRosWHOtj15J/vGqygxWM/2Q==";
        };
        _HUQEMJvR = {
            "id" = "HUQEMJvR";
            "file" = "LuaLink-1.21.4-3-all.jar";
            "hash" = "sha512-GGDKSfQ55ngQJouUgx2p005t7ibuQM/WQ5ouPIgdRHf2nZBKWxp/APd/v1W7B7xXFbC+6WJdBAl0l4LH25tN9Q==";
        };
        _VuGLIePY = {
            "id" = "VuGLIePY";
            "file" = "LuaLink-1.21.4-1-all.jar";
            "hash" = "sha512-Qfa1rJdrDyk91ulT/9SpUTF7/wdHrMEAN//dq/Z1iB2wAsw5RLBU8B/Vpi2E5iueAqMliNpEwSlNLwTLtdvsPw==";
        };
        _A7rtR4o4 = {
            "id" = "A7rtR4o4";
            "file" = "LuaLink-1.21.4-4-all.jar";
            "hash" = "sha512-m4AvnGox6VrQH2RjWpog6ITQsDfjFX+saENKh7afvwz69gUMrp4otQmvku4Gn+VR9cOSx5A/nNzHQ5Gmj/1J1g==";
        };
        _jm5XIkIX = {
            "id" = "jm5XIkIX";
            "file" = "LuaLink-1.21.5-6-all.jar";
            "hash" = "sha512-8fy2vGZlasVnyBkHD0rG7lJjukBSuz2xzD0hux8DmOe0OUV5YImWhMG6W14h1x6qsr50PCfQftiWf4Jj36DsLA==";
        };
        _EWVq9c2E = {
            "id" = "EWVq9c2E";
            "file" = "LuaLink-1.21.5-7-all.jar";
            "hash" = "sha512-LiJafU4P+p5HBMDtIfE6edqjVNaWbR8QTQAmMVeX+JpRhnqV9VJfyLP/xk4s3E+wvFkeOdz6PcbBn6bGeVS21w==";
        };
        _VDqhz6Zk = {
            "id" = "VDqhz6Zk";
            "file" = "LuaLink-1.21.5-9-all.jar";
            "hash" = "sha512-hyL+2CINFV8KR5JdD9sc97FObODKO6l0sLxQM4OHsup5wqALTS3glOI5iBlYYNqRpVLdSl/MJcyp6rKriTqnJw==";
        };
        _n1yz2Tsc = {
            "id" = "n1yz2Tsc";
            "file" = "LuaLink-1.21.5-10-all.jar";
            "hash" = "sha512-ZV/ftzQpv7B0+X8EP56uwMS0oRGZVsJxWuqA1JvT+4TtKWp1GtjhjNze+OyVCtc/kaaUmqybubm+Y68/7lwdfQ==";
        };
        _ZPECocVn = {
            "id" = "ZPECocVn";
            "file" = "LuaLink-1.21.5-11-all.jar";
            "hash" = "sha512-opkI6VMnWPnEEPbjDROSIYjCMGwuyGs0Z0AaL+50R3yMIPjA0O0ApZ4ufWzp/c2pDoZ8teAO/GJiI19wJttjoQ==";
        };
        _lGFgZNJf = {
            "id" = "lGFgZNJf";
            "file" = "LuaLink-1.21.5-12.jar";
            "hash" = "sha512-0iLF5Uux+Ysvw4GEC8EY/TWt36Rapi2mtQEV7Zrrkxm3Gh2CSvm3T9WjdX0XGEz2MBh1j7ngazQpFvJrP2VAwA==";
        };
        _l408oFin = {
            "id" = "l408oFin";
            "file" = "LuaLink-1.21.5-17.jar";
            "hash" = "sha512-2Yfnhr1V2HaYSntNMvVB+ZhlyY5qcsQRH5wIPXPX3rziBtUliklS9DG4wllgfFC6UKR9pbOypG1OOfLOUP7f2Q==";
        };
        _fPQqZBFh = {
            "id" = "fPQqZBFh";
            "file" = "LuaLink-1.21.5-18.jar";
            "hash" = "sha512-oY1eKcw/n0rZ25TiLzEx2I78E3N6tGiFvtgjUQ4khsVlO2yaQQYpYMoiMyV2lB9vlD0h4smF8mUs8b/iX/2c1A==";
        };
        _h3AOHwKi = {
            "id" = "h3AOHwKi";
            "file" = "LuaLink-1.21.5-22.jar";
            "hash" = "sha512-iKR3TrEr9/mltjvobx3/WAINQnbzLZ3lXpaIpTrRX686Dk0R0OAhqpHjSZ/tFYH7oph+t46rjDYEbCGKkojG0Q==";
        };
        _sShdLxpx = {
            "id" = "sShdLxpx";
            "file" = "LuaLink-1.21.5-23.jar";
            "hash" = "sha512-n6fn5a5jIGWQ4YASAbK5bhRMZZr4KS6XfBF3ukpkZqFR4j9WWDSRT/N3TSCZKAGtRDQFXbAHBFH11eLBg+8yxg==";
        };
        _KkkGKkFr = {
            "id" = "KkkGKkFr";
            "file" = "LuaLink-1.21.5-24.jar";
            "hash" = "sha512-bxqspzWm328WVWGEMRHtFFTCP6tOZj6FlvQQD76OVXIWOYosWTb4gBkp4/2LukNElZ319lncHf/twYLEJBYjXQ==";
        };
        _H1XRMyQG = {
            "id" = "H1XRMyQG";
            "file" = "LuaLink-1.21.5-25.jar";
            "hash" = "sha512-4+3FrI0iniux5FXNmjLTtfkln8uPRez1GSxCPp5zvyrAYmSQ+NDtN4syTDJ5D9T9CRd9EhPfOkeTO856MJERlQ==";
        };
        _uGQqCgIB = {
            "id" = "uGQqCgIB";
            "file" = "LuaLink-1.21.5-26.jar";
            "hash" = "sha512-a9jfNZH3Bo3PnQ+l6OCWM4pTHMOOCVdwFRzdMmJ5k+S7VdhoJWpbyeYcRlYPcBxuxY2ok62iwKY5ONWj0LAZFg==";
        };
        _a42mCT6Y = {
            "id" = "a42mCT6Y";
            "file" = "LuaLink-1.21.5-27.jar";
            "hash" = "sha512-qVsYVHyT7Ejg0NeYKe9HlJpz7sYGgWrjECeKs11WUllmWnd+4vNCK/hvmyvK1G7PwQ9MsuJcuJmjC2Yk/O3ajA==";
        };
        _AidMMIa6 = {
            "id" = "AidMMIa6";
            "file" = "LuaLink-1.21.5-28.jar";
            "hash" = "sha512-gYBe5ybbU90q4fH+n62/du02tzPO3ncjm4gkftP925ZBvW9QlgpInP1Eg33WYGIQUOe6vujcY71eu3uCc+xc9g==";
        };
        _KWathdla = {
            "id" = "KWathdla";
            "file" = "LuaLink-1.21.5-29.jar";
            "hash" = "sha512-VKUXGvfSzaYATTprAF85cT2tfn+OYsQ48oNG88LA3knEPB5AQYuMgetJPsK2gEHMePHxu7oK1qU7rZzp6qJveQ==";
        };
        _QLiVnstN = {
            "id" = "QLiVnstN";
            "file" = "LuaLink-1.21.5-30.jar";
            "hash" = "sha512-JMx39Kr1X91/TKPEk8WHk9SXW9jIAwAcgeXSSGVrXoD4yRdyUin+pEJdZZUykB57IrWILvcq8HwNY8OcMbJNjw==";
        };
        _sjd0MCav = {
            "id" = "sjd0MCav";
            "file" = "LuaLink-1.21.5-31.jar";
            "hash" = "sha512-Rz4hotVKIVQwdJiXPkDJTNcz5Ol7orFSKbAb0IJtF7Ywscqh5XScoel67oYHk364IZiBvsm17eE7Qxr/p8j+Xw==";
        };
        _TwkLKuUI = {
            "id" = "TwkLKuUI";
            "file" = "LuaLink-1.21.5-32.jar";
            "hash" = "sha512-9ujGAFZyu086DDAxZ5mE49sScNTyqd+xJ/tGolLLdcoM50Jv+5Mybr0jsqoG+0om2X7Rz3Gy3msj/3AFs/gSkA==";
        };
        _5qynAWNN = {
            "id" = "5qynAWNN";
            "file" = "LuaLink-1.21.5-33.jar";
            "hash" = "sha512-H0L7zvq/DlcR0nipdVDu4wxARMz0wygxCh3K92k+WOzYhAYaNiwZhvm7PwGDxgPBu5qJt3FApzbc8+IpP2GJIQ==";
        };
        _vgWq9oCr = {
            "id" = "vgWq9oCr";
            "file" = "LuaLink-1.21.5-35.jar";
            "hash" = "sha512-UlbIOvxbN7IkZzNlxuJXT1uiw44cM/bDnptc+qr+yyWjLk9GpLDBIXbnYlLPvzzFhfDoYKmPAro4dPOfL5xQUg==";
        };
        _WtnG9cCj = {
            "id" = "WtnG9cCj";
            "file" = "LuaLink-1.21.5-36.jar";
            "hash" = "sha512-bJUlzzbLgEZc6d9BoXdykciv3Qs30rkw13RVDWoyxXfCwbRuMhzqcpQURdOReKAGIHbdI4Pf7HMnmoD9VQdPtg==";
        };
        _jcfXLvsr = {
            "id" = "jcfXLvsr";
            "file" = "LuaLink-1.21.5-37.jar";
            "hash" = "sha512-1jFmYgxJQBkPVPb1myJ1JmrkA9fJStLUjwowUIoRDrYsOiBuCcxPBcEzKK27KlNSNuL5lqRxbgv+eYa8H3u4dg==";
        };
        _T9dynPfM = {
            "id" = "T9dynPfM";
            "file" = "LuaLink-1.21.5-40.jar";
            "hash" = "sha512-uLc/gP/g6j+sNMVr/Dtq1mEkhDOcj+d4ea6cZ5e+pE88eO4ovk5Skdw4+gMKhGkd8icBixzfhmAPTyTwv3GKQw==";
        };
        _BGxXmJAp = {
            "id" = "BGxXmJAp";
            "file" = "LuaLink-1.21.5-42.jar";
            "hash" = "sha512-iOeQjyhpukDEEu7HHg8sJaWZz6sh/eroaIhn9eBLIeSi60fCUn5vpclJsmJkIKYyIoCF41N7tCqBFb15PIQ3EA==";
        };
        _vq60z6Bp = {
            "id" = "vq60z6Bp";
            "file" = "LuaLink-1.21.5-43.jar";
            "hash" = "sha512-v5sPDFgsGhUO5uToEhBlEUYKCLnONyQ+P83JlylEjepeWyaG8b16pAYYU93E3CLQRN0l9iEzMq2vpv2hIJ2SLw==";
        };
        _RCHRFe1y = {
            "id" = "RCHRFe1y";
            "file" = "LuaLink-1.21.5-44.jar";
            "hash" = "sha512-cBArDDwOfceWWKlkrCkJUAQWPOPng/R82QuZUU/xisU3zVS+4b/ko9Lb8HvvSOO8jtKHrmpUGd0hffRrmWKjXg==";
        };
        _kk8iIrTb = {
            "id" = "kk8iIrTb";
            "file" = "LuaLink-1.21.6-45.jar";
            "hash" = "sha512-0+ysMxoxRi2+Xlhsw9f7HjRvalSYFcsTb6YgKLUqDZ+QUKr63tfrndUEa8TKfckNvFevijcFoIQYctEUlZ2W8A==";
        };
        _rdTcaH1l = {
            "id" = "rdTcaH1l";
            "file" = "LuaLink-1.21.6-46.jar";
            "hash" = "sha512-ClHaMQatHjqd+s2flO4hoA9zWIFcFxmSEKXnkgIEyYFzwFkiz6RE/vdpkHl556pNwIKXtFtEKnThmqqtSvoKrw==";
        };
        _xK61ZJjb = {
            "id" = "xK61ZJjb";
            "file" = "LuaLink-1.21.6-47.jar";
            "hash" = "sha512-AT8eZlM6xecMWDxOTEzH4nUTYlg/KWBsC0x7JS3WbJe7IOErUqK+m8FLHREzSdcZyLqSgdPSiqAQzMVHRyXDWw==";
        };
        _vR9F0uIs = {
            "id" = "vR9F0uIs";
            "file" = "LuaLink-1.21.6-48.jar";
            "hash" = "sha512-Cvi0SQhvd2gBgM9LrAa62zMX6wMfHpatY7guyzM4NWXqTqqldUVeFC8rM6EpsWfYv5DvNW+hJf5qrfkkqpHlaQ==";
        };
        _5gfOt98y = {
            "id" = "5gfOt98y";
            "file" = "LuaLink-1.21.6-50.jar";
            "hash" = "sha512-vdIuOfsa5FIJ/M0TxLqxwiOEoaolBUw81CczwpP8B/tTvaNTojHnhlVKy+aHqhmZPtqdZKTp8bYjl7qpROW3BA==";
        };
        _chLbY7sH = {
            "id" = "chLbY7sH";
            "file" = "LuaLink-1.21.6-51.jar";
            "hash" = "sha512-H9R+SphGVzfBLqUl6Gemqz4TT8AOBZE5eY+p/wCOoMToxX/43ZVxd8tExGqiXKQi+a8L+3wspmFvrwe4LDLUmA==";
        };
        _HZIZBael = {
            "id" = "HZIZBael";
            "file" = "LuaLink-1.21.6-65.jar";
            "hash" = "sha512-K5BIHoG+ZakHgv5KZQcQ8vhlXA6mb8q9rYhT1RyCGJ3GF2XqVC+nrJcQcc6URmmD2jTXqwpATajXQygaQCQb5g==";
        };
        _JS8IXJqN = {
            "id" = "JS8IXJqN";
            "file" = "LuaLink-1.21.7-68.jar";
            "hash" = "sha512-izHQBLCx3l/Wmnk4q+aYe2sstp4ZzgOY1xVuV9u/ajKj93kF2R+j/LW/+mJzUZ4TCzWV92WIyzEsuEeMG/2eww==";
        };
        _N2en7pnX = {
            "id" = "N2en7pnX";
            "file" = "LuaLink-1.21.7-69.jar";
            "hash" = "sha512-ET0CC2NanCmo6fhvPzwiTP7cUY9x7d6KhcK/xZbUm/hfDpLvw7ib9O8LJ3JperA2RF8XfiknKlzgpBoQvINDJQ==";
        };
        _k3MPTEoI = {
            "id" = "k3MPTEoI";
            "file" = "LuaLink-1.21.7-70.jar";
            "hash" = "sha512-orvSFsguuir+7nzuNa4jU8PsoZqna5E66uTos5+pia61y3TMZzSqecn2eMoAHvZ1kSyNzMGB9RABdUmtxk1BKQ==";
        };
        _BfoNeWja = {
            "id" = "BfoNeWja";
            "file" = "LuaLink-1.21.7-71.jar";
            "hash" = "sha512-+UQpVtxi/QQ+E7uBdOYs/kvwsLD8lnB8DG3WuCJ/N4jZwmjM5TPlGlJ2jXOIsWzz6qOv2kThH2vvL1bPrrHdWQ==";
        };
        _hFEICNP2 = {
            "id" = "hFEICNP2";
            "file" = "LuaLink-1.21.7-72.jar";
            "hash" = "sha512-p3Ke7pTTdoa0RiCloUHeUOWFXlmJ4n5XZ7QysftxbeTYy75W7+rgpTDuyn3SL4c6eCPYB5EEigDtRiDJpwK4wQ==";
        };
        _tI15Qjb1 = {
            "id" = "tI15Qjb1";
            "file" = "LuaLink-1.21.7-73.jar";
            "hash" = "sha512-fXnflDhLHyh64rPwDOzKkEa16oc0YmYuC6gWnCRtkxcmbflI/2wXsP/W/6quC2rOSunqM9JzYea5wtW8bnhj+w==";
        };
        _rOuWrKWY = {
            "id" = "rOuWrKWY";
            "file" = "LuaLink-1.21.7-76.jar";
            "hash" = "sha512-AKnVyZqDdAY1Ob3r4JDpsi+n19EVmERooC+c3kMPUQ2QVpmkifDrLOy7Z4xwK72cV8HfKpwlYNxkk6erE5VT5A==";
        };
        _VzOqTQxE = {
            "id" = "VzOqTQxE";
            "file" = "LuaLink-1.21.7-77.jar";
            "hash" = "sha512-ZsiIxu1Jnx8VSELjKnA4x72VSpEkX28LBBncGTSxt25jBSgn2WBuKP5qdvrxX79WMWF0rZ21OZt0inYejmuFnA==";
        };
        _1eaMndTq = {
            "id" = "1eaMndTq";
            "file" = "LuaLink-1.21.8-83.jar";
            "hash" = "sha512-hlvxa9P+EkD4d0mXuA6h/ZF6VXzMwKmdvtx+hXEWL6i1cg5xERD2ZEweNZ3wu5JzcdWZHpHFhVetxb+BGUjD2g==";
        };
        _1zNr5xMf = {
            "id" = "1zNr5xMf";
            "file" = "LuaLink-1.21.10-92.jar";
            "hash" = "sha512-B6LD+KSt9U/s9vUmz7xguu17lfzPU6+ZyHnlCN9/hGZG6MjAwBhM2yKTqvIShOuRxy8P2tybOcybH7AaUsP+Tg==";
        };
        _pry8G1iH = {
            "id" = "pry8G1iH";
            "file" = "LuaLink-1.21.11-93.jar";
            "hash" = "sha512-fq6janzfLB0xDaWN3KRQgsynlYJx1kt66Y92/8hK7lajeiGbZV6Zy4gL7SXHbJIq+PHXtuMaP0172gcTInVSpQ==";
        };
    in {
        "Ol3TWMfp" = _Ol3TWMfp;
        "HQDfwcVW" = _HQDfwcVW;
        "EAb5Z0ZY" = _EAb5Z0ZY;
        "pF683B1U" = _pF683B1U;
        "wg42ue1X" = _wg42ue1X;
        "50tKO9ca" = _50tKO9ca;
        "eeQMu7uy" = _eeQMu7uy;
        "ut9aeoKH" = _ut9aeoKH;
        "GcOYdSmz" = _GcOYdSmz;
        "hy2aoQPV" = _hy2aoQPV;
        "aMmdzlMb" = _aMmdzlMb;
        "EohGIXta" = _EohGIXta;
        "Vk5G14g5" = _Vk5G14g5;
        "EnSlGWoh" = _EnSlGWoh;
        "wZx33K47" = _wZx33K47;
        "OS85HZw4" = _OS85HZw4;
        "sN6WLj0T" = _sN6WLj0T;
        "17neqOkF" = _17neqOkF;
        "XTWcARMW" = _XTWcARMW;
        "AFcKqmfu" = _AFcKqmfu;
        "mHUWTQgM" = _mHUWTQgM;
        "HUQEMJvR" = _HUQEMJvR;
        "VuGLIePY" = _VuGLIePY;
        "A7rtR4o4" = _A7rtR4o4;
        "jm5XIkIX" = _jm5XIkIX;
        "EWVq9c2E" = _EWVq9c2E;
        "VDqhz6Zk" = _VDqhz6Zk;
        "n1yz2Tsc" = _n1yz2Tsc;
        "ZPECocVn" = _ZPECocVn;
        "lGFgZNJf" = _lGFgZNJf;
        "l408oFin" = _l408oFin;
        "fPQqZBFh" = _fPQqZBFh;
        "h3AOHwKi" = _h3AOHwKi;
        "sShdLxpx" = _sShdLxpx;
        "KkkGKkFr" = _KkkGKkFr;
        "H1XRMyQG" = _H1XRMyQG;
        "uGQqCgIB" = _uGQqCgIB;
        "a42mCT6Y" = _a42mCT6Y;
        "AidMMIa6" = _AidMMIa6;
        "KWathdla" = _KWathdla;
        "QLiVnstN" = _QLiVnstN;
        "sjd0MCav" = _sjd0MCav;
        "TwkLKuUI" = _TwkLKuUI;
        "5qynAWNN" = _5qynAWNN;
        "vgWq9oCr" = _vgWq9oCr;
        "WtnG9cCj" = _WtnG9cCj;
        "jcfXLvsr" = _jcfXLvsr;
        "T9dynPfM" = _T9dynPfM;
        "BGxXmJAp" = _BGxXmJAp;
        "vq60z6Bp" = _vq60z6Bp;
        "RCHRFe1y" = _RCHRFe1y;
        "kk8iIrTb" = _kk8iIrTb;
        "rdTcaH1l" = _rdTcaH1l;
        "xK61ZJjb" = _xK61ZJjb;
        "vR9F0uIs" = _vR9F0uIs;
        "5gfOt98y" = _5gfOt98y;
        "chLbY7sH" = _chLbY7sH;
        "HZIZBael" = _HZIZBael;
        "JS8IXJqN" = _JS8IXJqN;
        "N2en7pnX" = _N2en7pnX;
        "k3MPTEoI" = _k3MPTEoI;
        "BfoNeWja" = _BfoNeWja;
        "hFEICNP2" = _hFEICNP2;
        "tI15Qjb1" = _tI15Qjb1;
        "rOuWrKWY" = _rOuWrKWY;
        "VzOqTQxE" = _VzOqTQxE;
        "1eaMndTq" = _1eaMndTq;
        "1zNr5xMf" = _1zNr5xMf;
        "pry8G1iH" = _pry8G1iH;
        "paper-1.20.1" = _XTWcARMW;
        "paper-1.20.2" = _XTWcARMW;
        "paper-1.20" = _OS85HZw4;
        "paper-1.20.3" = _XTWcARMW;
        "paper-1.20.4" = _XTWcARMW;
        "paper-1.21.4" = _pry8G1iH;
        "paper-1.21.5" = _pry8G1iH;
        "paper-1.21.6" = _pry8G1iH;
        "paper-1.21.7" = _pry8G1iH;
        "paper-1.21.8" = _pry8G1iH;
        "paper-1.21.10" = _pry8G1iH;
        "paper-1.21.9" = _pry8G1iH;
        "paper-1.21.11" = _pry8G1iH;
        "purpur-1.20.1" = _XTWcARMW;
        "purpur-1.20.2" = _XTWcARMW;
        "purpur-1.20" = _OS85HZw4;
        "purpur-1.20.3" = _XTWcARMW;
        "purpur-1.20.4" = _XTWcARMW;
        "purpur-1.21.4" = _pry8G1iH;
        "purpur-1.21.5" = _pry8G1iH;
        "purpur-1.21.6" = _pry8G1iH;
        "purpur-1.21.7" = _pry8G1iH;
        "purpur-1.21.8" = _pry8G1iH;
        "purpur-1.21.10" = _pry8G1iH;
        "purpur-1.21.9" = _pry8G1iH;
        "purpur-1.21.11" = _pry8G1iH;
        "pkg-1.20.1-2" = _Ol3TWMfp;
        "pkg-1.20.1-5" = _HQDfwcVW;
        "pkg-1.20.1-7" = _EAb5Z0ZY;
        "pkg-1.20.1-10" = _pF683B1U;
        "pkg-1.20.1-14" = _wg42ue1X;
        "pkg-1.20.1-15" = _50tKO9ca;
        "pkg-1.20.1-26" = _eeQMu7uy;
        "pkg-1.20.1-28" = _ut9aeoKH;
        "pkg-1.20.1-30" = _GcOYdSmz;
        "pkg-1.20.1-31" = _hy2aoQPV;
        "pkg-1.20.1-33" = _aMmdzlMb;
        "pkg-1.20.1-38" = _EohGIXta;
        "pkg-1.20.1-39" = _Vk5G14g5;
        "pkg-1.20.1-48" = _EnSlGWoh;
        "pkg-1.20.2-50" = _wZx33K47;
        "pkg-1.20.2-52" = _OS85HZw4;
        "pkg-1.20.4-55" = _sN6WLj0T;
        "pkg-1.20.4-83" = _17neqOkF;
        "pkg-1.21.4-84" = _XTWcARMW;
        "pkg-1.21.4-1" = _VuGLIePY;
        "pkg-1.21.4-3" = _HUQEMJvR;
        "pkg-1.21.4-4" = _A7rtR4o4;
        "pkg-1.21.5-6" = _jm5XIkIX;
        "pkg-1.21.5-7" = _EWVq9c2E;
        "pkg-1.21.5-9" = _VDqhz6Zk;
        "pkg-1.21.5-10" = _n1yz2Tsc;
        "pkg-1.21.5-11" = _ZPECocVn;
        "pkg-1.21.5-12" = _lGFgZNJf;
        "pkg-1.21.5-17" = _l408oFin;
        "pkg-1.21.5-18" = _fPQqZBFh;
        "pkg-1.21.5-22" = _h3AOHwKi;
        "pkg-1.21.5-23" = _sShdLxpx;
        "pkg-1.21.5-24" = _KkkGKkFr;
        "pkg-1.21.5-25" = _H1XRMyQG;
        "pkg-1.21.5-26" = _uGQqCgIB;
        "pkg-1.21.5-27" = _a42mCT6Y;
        "pkg-1.21.5-28" = _AidMMIa6;
        "pkg-1.21.5-29" = _KWathdla;
        "pkg-1.21.5-30" = _QLiVnstN;
        "pkg-1.21.5-31" = _sjd0MCav;
        "pkg-1.21.5-32" = _TwkLKuUI;
        "pkg-1.21.5-33" = _5qynAWNN;
        "pkg-1.21.5-35" = _vgWq9oCr;
        "pkg-1.21.5-36" = _WtnG9cCj;
        "pkg-1.21.5-37" = _jcfXLvsr;
        "pkg-1.21.5-40" = _T9dynPfM;
        "pkg-1.21.5-42" = _BGxXmJAp;
        "pkg-1.21.5-43" = _vq60z6Bp;
        "pkg-1.21.5-44" = _RCHRFe1y;
        "pkg-1.21.6-45" = _kk8iIrTb;
        "pkg-1.21.6-46" = _rdTcaH1l;
        "pkg-1.21.6-47" = _xK61ZJjb;
        "pkg-1.21.6-48" = _vR9F0uIs;
        "pkg-1.21.6-50" = _5gfOt98y;
        "pkg-1.21.6-51" = _chLbY7sH;
        "pkg-1.21.6-65" = _HZIZBael;
        "pkg-1.21.7-68" = _JS8IXJqN;
        "pkg-1.21.7-69" = _N2en7pnX;
        "pkg-1.21.7-70" = _k3MPTEoI;
        "pkg-1.21.7-71" = _BfoNeWja;
        "pkg-1.21.7-72" = _hFEICNP2;
        "pkg-1.21.7-73" = _tI15Qjb1;
        "pkg-1.21.7-76" = _rOuWrKWY;
        "pkg-1.21.7-77" = _VzOqTQxE;
        "pkg-1.21.8-83" = _1eaMndTq;
        "pkg-1.21.10-92" = _1zNr5xMf;
        "pkg-1.21.11-93" = _pry8G1iH;
        "default" = _pry8G1iH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lualink";
        id = "H5XHZ3mN";
        type = "mod";
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
in callPackage fn {}