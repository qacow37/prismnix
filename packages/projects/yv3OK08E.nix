{lib, callPackage, ...}:
let
    versions = (let
        _JD7x9Q8I = {
            "id" = "JD7x9Q8I";
            "file" = "selfexpression_1.5_1.19.2.jar";
            "hash" = "sha512-uRnqBf3FIQ6K2lpMv0sFml9NDE+/vnYKOgVXEnrjCrCrD7xxH9DBE5lCIYJNxgi1PaFSm9tIyC0FdEzKb4dJPA==";
        };
        _8W4lUC2h = {
            "id" = "8W4lUC2h";
            "file" = "selfexpression 1.6 1.19.2.jar";
            "hash" = "sha512-aJQCxqcIeBh6YqY+b92KiOYPTJ/AegWzLKEhSkLdzgf5w/iazLaGBb9Y1KLaj53gL2VBGnQV0r+NwCPNjd5g9Q==";
        };
        _TlAchDTI = {
            "id" = "TlAchDTI";
            "file" = "selfexpression 1.6 1.19.4.jar";
            "hash" = "sha512-2+VpxCNHLezv2fKloLgrNe/NFUd8yhucuSKb0PEZjjRNyN/dFojKNK7LtQSPQ8rZF7KCQFMuZ2tbJUjgDIy4Hg==";
        };
        _dqmZRJ8S = {
            "id" = "dqmZRJ8S";
            "file" = "selfexpression 1.6 1.20.1.jar";
            "hash" = "sha512-sOMtUjiO3ni7yKFP8/yDWJmoeSzSqfmo1ai8exkcm6aaXD4UM+1NCusJUPzHpzVrBmKI9Q89jm5LxlgNaH1qYA==";
        };
        _czavXhZ7 = {
            "id" = "czavXhZ7";
            "file" = "selfexpression 1.7 1.19.2.jar";
            "hash" = "sha512-ZXDUgeQwRO+Mbm0XZe8YTIHIe4tNvn+8p+Avzc1xor/bMLr97baPPe9liGP460IQUl5sjnEU1qogl/oaK66nJw==";
        };
        _wfeUd9xy = {
            "id" = "wfeUd9xy";
            "file" = "selfexpression 1.7 1.19.4.jar";
            "hash" = "sha512-PhxLss1Df6gCC4ZILHx3UzmdLzi2+7lLlMRrH3n3d/KQuVBRU2hywLy8GLCaFZv09zzsYWcYeyzGwsJHUNXldg==";
        };
        _NY2Alake = {
            "id" = "NY2Alake";
            "file" = "selfexpression 1.7 1.20.1.jar";
            "hash" = "sha512-VfqkiI5z4nU7+636xtsIZJGc2R6j9xFibRBvIMI7p1vLydxTaOEVGaSs8QLam/FO5n5922lSsJrrBLAGjX+kpw==";
        };
        _SmTdNy0l = {
            "id" = "SmTdNy0l";
            "file" = "selfexpression 2.0 1.19.2.jar";
            "hash" = "sha512-dylqPZ+OmaBWH2V1z1RxC6w0VHFfOcdgiR72NCVpaIcCZ9b0eUaR5vtuIQ2IWJRQo6Myh8hM1bYpwrwzKXCRcA==";
        };
        _UKpFV2bs = {
            "id" = "UKpFV2bs";
            "file" = "selfexpression 2.0 1.19.4.jar";
            "hash" = "sha512-2UKV7y8q7MHnoFdvwNz/5xQTSOZGvMXzl8S4S3ttfK1vvnefJrJLnmvCG2YeKJLAz9DLvI7bF0ED/n6L35ucnw==";
        };
        _27OvWk0z = {
            "id" = "27OvWk0z";
            "file" = "selfespression 2.0 1.20.1.jar";
            "hash" = "sha512-hfinC5z4juLE+bOQcdUkmXT4XNrNZvTgU8i58g16VJyEG92tMzxLhEMqwC5U0eRqJS2MelGfCcMqxxIdk0BzUw==";
        };
        _oh6uu7H6 = {
            "id" = "oh6uu7H6";
            "file" = "selfexpression 2.1 1.19.2.jar";
            "hash" = "sha512-NA5k9nxaS5tQs6WhIrWJzPgfqb+AFf2mxQ3IE6Ct8OmXhgCgm+tWx689e7a3pBvIiiK2fzB0Iq8GCqxiGLShsw==";
        };
        _CCyo7Y5X = {
            "id" = "CCyo7Y5X";
            "file" = "selfexpression 2.1 1.19.4.jar";
            "hash" = "sha512-afmmMrg76bEwcn02zh+TPSu5G9CERPl0QC07olRF7VjYNKQWt0hm6V1vfkuxtB9yYbu3MHlozTTiypo2XKhIsQ==";
        };
        _hLK34NJm = {
            "id" = "hLK34NJm";
            "file" = "selfexpression 2.1 1.20.1.jar";
            "hash" = "sha512-JTSaZYS6O8ldgkd0NoHvjdRSxkUxxAepwtsbAzd1eRwzP8yodhYA/jOR9luabmo8rf2Rk+cseGR6XbfPiQBujg==";
        };
        _jaqYMRho = {
            "id" = "jaqYMRho";
            "file" = "selfexpression 2.2 1.19.2.jar";
            "hash" = "sha512-aHCvJgCYVWeo7DiJVFQ+r9Wq8OJqWvHCzEamCqKp2/MsYNn28fe36HMwHsMGope2kuIBSiOJXd8nV1DEuu643A==";
        };
        _hzmexspa = {
            "id" = "hzmexspa";
            "file" = "selfexpression 2.2 1.19.4.jar";
            "hash" = "sha512-NVPB4nkRP2Z1EGzQZHX2Zg8BwveRY7GTq3ix81mhKlhjdaGXyRNiPVCoAW4qeFG8L1UzDRAGU7d4lAMmkcWGNA==";
        };
        _pctcHQSk = {
            "id" = "pctcHQSk";
            "file" = "selfexpression 2.2 1.20.1.jar";
            "hash" = "sha512-xCGHm6beFWNpIE12cXfZ+RLU23+cLO93cw+QPkEJ/53+ZK5zRqzeT23EmV/Gw4KdVv8lZ8Pr6aJ9XYUWOWly1w==";
        };
        _Sug3nyhq = {
            "id" = "Sug3nyhq";
            "file" = "selfexpression-2.3 1.19.2.jar";
            "hash" = "sha512-2zoIcgX0bCbKKAa9DAcN8n/FEQfRtCft4FrKOkpQj9bJyheomSYMsIODzio2kHKBRSjHyydCBquy+IeZk+sufg==";
        };
        _c2mxrjhC = {
            "id" = "c2mxrjhC";
            "file" = "selfexpression-2.3 1.19.4.jar";
            "hash" = "sha512-AFWU5HgrZWet9PikQp8XX7L565DE7XYTNp10o9Hcg+v8iY1xHpfpbaT5g3KseohIpINeQiXxDJZ7KXOOE84bzA==";
        };
        _bUasW5IU = {
            "id" = "bUasW5IU";
            "file" = "selfexpression-2.3 1.20.1.jar";
            "hash" = "sha512-Tjxzf2wwquOb48HA/5v698XFkseLy3EfR8p8LteV9aHnQLWV1pqhTc+X0+sS0w2ZGd8Zs+ACfovUiWRXGSOAsg==";
        };
        _ywjWD6Jv = {
            "id" = "ywjWD6Jv";
            "file" = "selfexpression-2.4 1.19.2.jar";
            "hash" = "sha512-TsQ0T9/+Oef4XQsYVk8h+iB4wVZGeQWOtr/V31LCD1Cjsm+836THrtcXpvLt88noSe5azWS7o1nYEyhNQIQ+gw==";
        };
        _b1l6n6vA = {
            "id" = "b1l6n6vA";
            "file" = "selfexpression-2.4 1.19.4.jar";
            "hash" = "sha512-Q1ZgG6JXPNsWpGBSbthCNTcDVIJpmr1G3r0VxXIVpOLqyN++imbDfcBq2EVP0TZfMmQO1z6T6ZY8gEjrLJfI9w==";
        };
        _JlkVbKx8 = {
            "id" = "JlkVbKx8";
            "file" = "selfexpression-2.4 1.20.1.jar";
            "hash" = "sha512-O/y02aFGouQ9DPXszvHtuvsXTydSgQ4lr+wAlY8xCxQOUvIwnWCG36pqaSDyJJhZfyfVON8Bk3Ngy5tnLaFePA==";
        };
        _XfjkDftW = {
            "id" = "XfjkDftW";
            "file" = "selfexpression-2.5 1.19.2.jar";
            "hash" = "sha512-8zngWKyj5jLdf+gnN4Hjoxwu/q3CRzss45e6nDUx9/vyuPb+vqcFp5KJy01hzEyBXQ+V0/DSv2PvR1flWnGQFA==";
        };
        _7whcy1Ww = {
            "id" = "7whcy1Ww";
            "file" = "selfexpression-2.5 1.19.4.jar";
            "hash" = "sha512-H3FJwsx9UCgMNjPTzE6xsn5/L0PTEwxsmT1wtJGe2tTux+Z+ZhCNGXj8C2A6ZZQapAk5DrtYLkXz04bA9wMMLQ==";
        };
        _mdHdKUKv = {
            "id" = "mdHdKUKv";
            "file" = "selfexpression-2.5 1.20.1.jar";
            "hash" = "sha512-D95aHzYVYqhYcL9TiWGlhjZtJLgh6G6Z686uBu5EOBL1f3l5Eau0AfugCmHpB20dfz1Hymob6qkzXwq+xL9YIQ==";
        };
        _r5PyFX2O = {
            "id" = "r5PyFX2O";
            "file" = "selfexpression-2.5.1 1.19.2.jar";
            "hash" = "sha512-STcHxEL09vHVc/I0N86INySiYpUlCodNDynNyreAmvx0jl3YeJT3djBa06UM3QwOlsWgROvpYztF0HxZm4172g==";
        };
        _sQF4Haot = {
            "id" = "sQF4Haot";
            "file" = "selfexpression-2.5.1 1.19.4.jar";
            "hash" = "sha512-QGG8qu+PjuISciVz6SiRj/MDOhPS10ACAG7PCPlH/aEZHxg1Vmohqg8fipI15+fqRCHRM+uIyJQbNii8BQQhzA==";
        };
        _ddMPc3sV = {
            "id" = "ddMPc3sV";
            "file" = "selfexpression-2.5.1 1.20.1.jar";
            "hash" = "sha512-74MJBTe0zub7tTRom8hYXETCDJd3ajiBkMLUAKZGzByIbRbtU9E1k50JHZsCJuC3rbvdna3tT6p8OtGJPPvfmw==";
        };
        _4vAhTZJ4 = {
            "id" = "4vAhTZJ4";
            "file" = "selfexpression-2.5.2 1.19.2.jar";
            "hash" = "sha512-kWtJIRyjPHMhIPLB1l0pUKhwxqAe6wV7YcPRckZzdaUdD63iUPD2Fr8dyIoXjfnBckhF4gSVjdVO406jlMKSHw==";
        };
        _pHB4HGDd = {
            "id" = "pHB4HGDd";
            "file" = "selfexpression-2.5.2 1.19.4.jar";
            "hash" = "sha512-FzwBmlYlYmbZwVi9XNH9xHnF8jh4EFAXT1X7pgvxELxci8HgI4gKYMDUYzqctyo9y8z5cAUBdR3JAik5yacwjQ==";
        };
        _SaGVgasM = {
            "id" = "SaGVgasM";
            "file" = "selfexpression-2.5.2 1.20.1.jar";
            "hash" = "sha512-CvZu+rn2MqQyYIsRYYRQpXMug/aREgaBcY4uWoy/M2jAwoZY8AmsKj65S7YXJxjCLaCk0QaMoUEx6PBtnJHAwg==";
        };
        _ll1l7TfQ = {
            "id" = "ll1l7TfQ";
            "file" = "selfexpression-2.5.3 1.19.2.jar";
            "hash" = "sha512-QNdUfOAmGI2r4A0QKp6VR2UpSjJMe58e2M+vLwhy4gQs6a/O9rE4RVyLykFmoGLABKk4nQshB09h6EKlT0jDGg==";
        };
        _3gmvTLb4 = {
            "id" = "3gmvTLb4";
            "file" = "selfexpression-2.5.3 1.19.4.jar";
            "hash" = "sha512-4DOfkt9VrYlDxg4H8HFZe69m/FScu2Rp7ITCkYibVI1/A4bjU1rbjsbJvQowblBtbJ8+wAX7G2PgO7pPjH/1Vg==";
        };
        _3aMi8mCh = {
            "id" = "3aMi8mCh";
            "file" = "selfexpression-2.5.3 1.20.1.jar";
            "hash" = "sha512-NIX2jDJf7pqhPtItJMcgrfZROp/BbrTxuWvO4cjqpqYK0RlMUxd6yuQZVBbJv4GyKAm0AL/Qcke7WTMtITUZlA==";
        };
        _CLbQHF0R = {
            "id" = "CLbQHF0R";
            "file" = "selfexpression-2.5.4 1.19.2.jar";
            "hash" = "sha512-YKcovgvv0WJaR2JlFzn77Ab6DH44ZmL3P2e9LKt4S38gGvtgfxpOBNOazx+DOp2RMNyGlA+ZtTDw6oIaH78KdQ==";
        };
        _CzBk0gl3 = {
            "id" = "CzBk0gl3";
            "file" = "selfexpression-2.5.4 1.19.4.jar";
            "hash" = "sha512-UxOk639gK2JRyvDa+vMBAQoO3WBFViG6GRtd4Z0frdebl7s7yFsIEv7c6yphSG6hfJyy7WNzuu37sbyMwZewMg==";
        };
        _gWPlz4dj = {
            "id" = "gWPlz4dj";
            "file" = "selfexpression-2.5.4 1.20.1.jar";
            "hash" = "sha512-l/pkEGk+v5ceZOV2q4PFVsRVyggsbOT2pkuoVB0kp2cb7SIeScarbb5UzhvArlncl2OWGDPpI3ga7SbXS5sX/w==";
        };
        _hzpbGIBD = {
            "id" = "hzpbGIBD";
            "file" = "selfexpression-2.6 1.19.2.jar";
            "hash" = "sha512-UCgoN8UxbqSKbuI7pK9qWj+qJCRsy3TM25IEf4VyYOsKA2TGElhL3fJMv1wKoPyhlA27H9l9CcJLMWWSIpwb7A==";
        };
        _fbGD9Rda = {
            "id" = "fbGD9Rda";
            "file" = "selfexpression-2.6 1.19.4.jar";
            "hash" = "sha512-lzhH5uKSN3ycUU4uxz5Lx1IqfNautlAVcoHCj8TM0j7iKZ9i9IurYHAhChFbyAwu46PtOUHnByMuGSrhPRCIKg==";
        };
        _S2su8dY9 = {
            "id" = "S2su8dY9";
            "file" = "selfexpression-2.6 1.120.1.jar";
            "hash" = "sha512-vF46igX9+D3/ocnos6L0hb8bwdhkT3njj8R84QkAbWIuXh8U067DdnJP6uwA23J21uLu1GjJV4o2Nyx+GszzqA==";
        };
        _RgpiTl2N = {
            "id" = "RgpiTl2N";
            "file" = "selfexpression-2.6.1 1.19.2.jar";
            "hash" = "sha512-YxFP9Mb9K81wJQqcXDCPoi1Goj7Mtd8wddRBkJGSHsV9gXGNqSQzf07PeLhfuWckPRrNHnVyuO4bhCQ2JuZ9MQ==";
        };
        _D5poRREx = {
            "id" = "D5poRREx";
            "file" = "selfexpression-2.6.1 1.19.4.jar";
            "hash" = "sha512-0DIU5IGLB+t8mdNtUKUm+D83slLuHvDlZjTbwBNL4eMjf0wBIuFt6ov9l0QEoHkaNRsYodh3cHVURjhON6HOJA==";
        };
        _WvYucuUT = {
            "id" = "WvYucuUT";
            "file" = "selfexpression-2.6.1 1.20.1.jar";
            "hash" = "sha512-t32jirzGvoHUZwB4RZc8fbBSSNNs6tmaAZcb/pZTOOlOcUIefu0FMoG5K8Wp/FiA4rBPAUNWiJUSEdGRBZ4lAQ==";
        };
        _y2gjrmGJ = {
            "id" = "y2gjrmGJ";
            "file" = "selfexpression-2.6.2 1.19.2.jar";
            "hash" = "sha512-DNbOu2e3pEvhMPjlBo3BLX5u5Y5/KyYi078XehyuZNINJkubapDYrdDPFIp8/SVq1UcE3Gie7XtKwFRinAKvdg==";
        };
        _Xh1ts4FI = {
            "id" = "Xh1ts4FI";
            "file" = "selfexpression-2.6.2 1.19.4.jar";
            "hash" = "sha512-TewMAFq1wHdkrOnAMnoZ3tWUKvMUT/UITtwtumkQNXpRVZQb8SJvTO54KT7BDyDmeogIZbbY0M+joZdKOWyBRw==";
        };
        _U4Y0PNVx = {
            "id" = "U4Y0PNVx";
            "file" = "selfexpression-2.6.2 1.20.1.jar";
            "hash" = "sha512-6HDIm0oJAfrBm/bkpSye66POaG9O8Xr7i19+qpzC69rWKMqvCKhJRU11mQvmYE/4/bItdcrYM4s2KiwGugPu/g==";
        };
        _aYlnIRFJ = {
            "id" = "aYlnIRFJ";
            "file" = "selfexpression-2.6.3 1.19.2.jar";
            "hash" = "sha512-kyqZBeAOQCsmMJdi1Zj3juRw8BMtUQTyqux3HK2j8g0YqeDXlB/YOuAfy1IwMKFsROyQvCKy0KDy4G0Z5j2cQA==";
        };
        _50MkNDok = {
            "id" = "50MkNDok";
            "file" = "selfexpression-2.6.3 1.19.4.jar";
            "hash" = "sha512-JpCpyc3t7nkhqGcByYmxYzwKI1tAqxqj5Rvg9nCMOneWFT/q0o43DfhTFnqifGU4YveUVUXnP+Sltej1sSMDAw==";
        };
        _blTTsae0 = {
            "id" = "blTTsae0";
            "file" = "selfexpression-2.6.3 1.20.1.jar";
            "hash" = "sha512-FHpIJ5YLJCzRG83F1AGz2deSmcge8r5DsKzHR5PWpCmi9y9SI613dkK5VxAKvypW4Ur67kEv2jjHXXmnr8HyDg==";
        };
        _NDYWvHJp = {
            "id" = "NDYWvHJp";
            "file" = "selfexpression-2.6.4 1.19.2.jar";
            "hash" = "sha512-nxlO93jJtJdBeUEWp8OgSxCXuzZ/OFcwKewbsjDFsztJ2KiztswQTxZt0T8/u1HBzD9yOwlPhhxxDOeC4gAULg==";
        };
        _hFacI56J = {
            "id" = "hFacI56J";
            "file" = "selfexpression-2.6.4 1.19.4.jar";
            "hash" = "sha512-r/GXKX93VcPtfbV0AyE6DLJo8geLRVLm2pH5YnZwqLveXB7lA3gEM4Gadd/5PLpMRTxs4Hv1XA1nqWJcL6uvdQ==";
        };
        _TTCvNNz2 = {
            "id" = "TTCvNNz2";
            "file" = "selfexpression-2.6.4 1.20.1.jar";
            "hash" = "sha512-YwJisFMbRQI17sN5W4Nsh6ygpE6YxpUuMdOrlXPG35xpRRnVidPQdfGMPUtIQ/FAu3Ow1XzrBkmz5ULnNy1+7Q==";
        };
        _BTTqJ2EN = {
            "id" = "BTTqJ2EN";
            "file" = "selfexpression-2.7 1.19.2.jar";
            "hash" = "sha512-4waJ0OENIkBps+3SKsFYgsLJ0hX2ErKE6aqX8Ib8VU7vmNdON2h2+nX5osPDwDJCrGfFzNjfW6RQbctn0zLZEQ==";
        };
        _e7lFMOPJ = {
            "id" = "e7lFMOPJ";
            "file" = "selfexpression-2.7 1.19.4.jar";
            "hash" = "sha512-jDkVBcCWUNMlK3wH2MS1CVXgOAZoCj9C9Qi8zFcoC+pKQWbnO+wYNEe0bwmAidxzmpDCFGC0ydqpO6HY0nSsUQ==";
        };
        _3o3JN26o = {
            "id" = "3o3JN26o";
            "file" = "selfexpression-2.7 1.20.1.jar";
            "hash" = "sha512-7HEfonpzxreEk585BW3L/fJq8LiEfjNh7QCg0KjaJIhQezgmLiQxBM3rOHT9M386mifUr4T9MMvBPrlXKU2Xzg==";
        };
        _IA7NrywL = {
            "id" = "IA7NrywL";
            "file" = "selfexpression-2.7.1 1.19.2.jar";
            "hash" = "sha512-+5hqs75C8Tr6a9phjHzyFIfgn3qY5ptF8pRGeYq349x80VWcdJp9BbxmdqrCjg97DA2sva64Xk0mgRbjQH/ktw==";
        };
        _eMZ6hw6W = {
            "id" = "eMZ6hw6W";
            "file" = "selfexpression-2.7.1 1.19.4.jar";
            "hash" = "sha512-TFLJbBDghFjLdWPiGfucyynl966YTstJVF6phzwiP9euK53VKzeDy7WvXzdgMWPj8xDi7kyqL+kOTmJkAXzTRg==";
        };
        _yqkriRHG = {
            "id" = "yqkriRHG";
            "file" = "selfexpression-2.7.1 1.20.1.jar";
            "hash" = "sha512-ykGpCanHlGwXUAABi2xfYXa1CHf8grPf1BqVSAnAJJ6TWzPC2lGNe8g+Oy7mCDxkoHMXUYTrksv0iHxZ0UKW9g==";
        };
        _sjRs5Zsc = {
            "id" = "sjRs5Zsc";
            "file" = "selfexpression-2.7.2 1.19.2.jar";
            "hash" = "sha512-HmlQ8Sds6fBIsvdSAGh31PPr+VUFdLVsjXpNi/0ozF7HPKJ3HvCQywN4OeldyecIjXIf1x9OfLqXYTP0yIhHfA==";
        };
        _k8K3ffj4 = {
            "id" = "k8K3ffj4";
            "file" = "selfexpression-2.7.2 1.19.4.jar";
            "hash" = "sha512-BcsRrDwv7AfsdicyvlJ0SwmoivvcQlnHNKPJA7gbOuwNaMbznPltsX4KASbYPbr0lbtOB70j5KA6rie9Ev2wpw==";
        };
        _nMltJ0N5 = {
            "id" = "nMltJ0N5";
            "file" = "selfexpression-2.7.2 1.20.1.jar";
            "hash" = "sha512-DuRDPWQ5u3oRnzDHzKYuwLV8ZbnZObtIVldiA8ioz565QNVZFcOjdWTHez9Yu+N+5hU5g+HQbbXy8Bxxn8zXTQ==";
        };
        _lThhBanG = {
            "id" = "lThhBanG";
            "file" = "selfexpression-2.7.3 1.19.2.jar";
            "hash" = "sha512-J11WTz5wDWC+nSKL9ZKsu/WJM8HR/dDv1xfdh9t1NvYTyqP8aHMK9kVjqpBXxfKEBY9IRztT1nhJd84XTFhmBw==";
        };
        _RewhCrws = {
            "id" = "RewhCrws";
            "file" = "selfexpression-2.7.3 1.19.4.jar";
            "hash" = "sha512-5CLIE7G8ga9s5V7oCCmtevSHEVBs8L41PnJtoYu6+fPLd7OVOyV+ksjiudZB5yrjZZeOQ+b/byRgSqE/80FLtg==";
        };
        _b2QfkmfP = {
            "id" = "b2QfkmfP";
            "file" = "selfexpression-2.7.3 1.20.1.jar";
            "hash" = "sha512-7bnN+7vM4q5Udtc++KZJveVm+uGUneJ5JYuNVflqqk9j2c5E39WUC9Utc0nERPot5khVLLVKhCGN/4OhUYz/7g==";
        };
        _hSbubIIz = {
            "id" = "hSbubIIz";
            "file" = "selfexpression-2.7.4 1.19.2.jar";
            "hash" = "sha512-qBL5S2uLytpTpFBF4FkpKb7lwgFD0JtjFnhjszARSpZgmdZTtSahdSAI35SWSCRi/jfpHZ6Uu6YxsN6t21f56Q==";
        };
        _zkPkkRnj = {
            "id" = "zkPkkRnj";
            "file" = "selfexpression-2.7.4 1.19.4.jar";
            "hash" = "sha512-1tAF5oOlhmFDJXB3gjQke5EALcpsnkXEUZUu1JTvCoW4vOtHOmW8liKCksph1KZUehz9kI/aeCgVr9Cw0detUQ==";
        };
        _7uUygxM9 = {
            "id" = "7uUygxM9";
            "file" = "selfexpression-2.7.4 1.20.1.jar";
            "hash" = "sha512-WNw09s9jt82gAdSnRCNU08CGS2HhClnMQxu7UMopWVaKUoE2ssAJqxlSmXYkp/5fuEhgL75nDlkwhzg2ZdQHkQ==";
        };
        _WIMxbmXi = {
            "id" = "WIMxbmXi";
            "file" = "selfexpression-2.8 1.19.2.jar";
            "hash" = "sha512-jTu/4J5kdPcU4J3BXSo1rfBDIaKoZn8p2X6gUQQ6gSwaUWhoDvUNXL6SIBt3vzEh5qLA1O8aLandhvRtYiv5mA==";
        };
        _EAMWppOQ = {
            "id" = "EAMWppOQ";
            "file" = "selfexpression-2.8 1.19.4.jar";
            "hash" = "sha512-JN3V9b93AgbFnj4t88UX73R6lFDsCrSKnsjqcwkxG4cEKE4v/KRx4Ghi6wBl9upM+MtCUr6fO4J7nKSob1nUkA==";
        };
        _IoIjl06b = {
            "id" = "IoIjl06b";
            "file" = "selfexpression-2.8 1.20.1.jar";
            "hash" = "sha512-oUeR45rP15mSK+R2v4i4n7MDQfw53Jjk8IV86l58GEvzJboz4eZqJ3gTr2ovf7jDjVbCsLvkhDdd1etC5hZVIA==";
        };
        _24QsUoW4 = {
            "id" = "24QsUoW4";
            "file" = "selfexpression-2.8.1 1.19.2.jar";
            "hash" = "sha512-S5mqm1dDst6i1aVVvVJtJpvA7nYU9i59Y32F2CTdamzFJ0aslbg9cpfzwz2seIEUvdkaRWEirUQuD+HqV5272w==";
        };
        _1xAmyRvx = {
            "id" = "1xAmyRvx";
            "file" = "selfexpression-2.8.1 1.19.4.jar";
            "hash" = "sha512-GlcJAWUQfiShKnUPiR2XhH420G4JafHopEG1MX9+H61kIR4Ny2gAtrd2j2NVK8zioFHFPrzGWacaiVJVL7X5JQ==";
        };
        _eSlHfI5W = {
            "id" = "eSlHfI5W";
            "file" = "selfexpression-2.8.1 1.20.1.jar";
            "hash" = "sha512-1/CxWXqP4SuROnPmLrJQyV6ECR3fA+ach2OFvOL0rmLobdVrk6dGP/JpBSDfP1YmLeKxa31Ca7B4UmfSx++9ZQ==";
        };
        _GiXtpkvC = {
            "id" = "GiXtpkvC";
            "file" = "selfexpression-2.8.2 1.19.2.jar";
            "hash" = "sha512-41QBSSGIrvRmoc1DPf23r6bAmuTGwyPveH7AgLcgNPTYVNVKhPxzgbolfq54rXPW3Qy+14ZeODE8CcPHaJN4uQ==";
        };
        _HUPbzoGa = {
            "id" = "HUPbzoGa";
            "file" = "selfexpression-2.8.2 1.19.4.jar";
            "hash" = "sha512-aJz0MWG3uPKMuMCOivAccVCqVms3M88ctoUx88zxiI8BfRETqjcghmuIAozgnpGzvD2jrzccvs6xv3BqatwFzQ==";
        };
        _DuP3sdDg = {
            "id" = "DuP3sdDg";
            "file" = "selfexpression-2.8.2 1.20.1.jar";
            "hash" = "sha512-GM4QFKIGpmmKoSRpBK1TI1I0KIV3pvrANSs4eN/MM8w22rKmFYxed3HGec8bN6XD9RYRwVZTLhYxWHLsbpJjfw==";
        };
        _PEZtjTI5 = {
            "id" = "PEZtjTI5";
            "file" = "selfexpression-2.8.3-forge-1.19.2.jar";
            "hash" = "sha512-G5bhvJ63TB4lujFs+SLbaojZ1lu3VgdOCb2cgBDlNyqZWat/q16bNNLGNzvxMgwzN+XVY4LoxlK+2b3qqHB+0g==";
        };
        _fOdgwjrx = {
            "id" = "fOdgwjrx";
            "file" = "selfexpression-2.8.3-forge-1.19.4.jar";
            "hash" = "sha512-9SKIYL51cX7KvAurQl/zBZc8W8H7Ww4NjKKce2f4rmQY9gnPoWJGT8J93Ande5GWStg51r2uwtZjpQnKTXDFHA==";
        };
        _OeToR9jZ = {
            "id" = "OeToR9jZ";
            "file" = "selfexpression-2.8.3-forge-1.20.1.jar";
            "hash" = "sha512-sJrUO1lQ1bG1vnnSoFGqFEyypJERaSdw4WYLhBAOBd4FW/j826gCXKDpM8xIsCYUNzXHmxqAD18FBXmPm2GcPA==";
        };
        _XGon7eMr = {
            "id" = "XGon7eMr";
            "file" = "selfexpression-2.8.3-neoforge-1.20.4.jar";
            "hash" = "sha512-eFLgYNsKmtAkDrv6Jh9OLPUFLYQ+8ZfR70oy7lfif7ltBxGDV+o/4yBp+f1qJVGAFsKNRs+YakRJ0zhC7ghFdg==";
        };
        _IHPv4fKB = {
            "id" = "IHPv4fKB";
            "file" = "selfexpression-2.8.4-forge-1.19.2.jar";
            "hash" = "sha512-1zgIwnG3aOnPmVodcYaIssqqHr3vqP21+ugO4TlVIRStUPCUfQcoNW5VPDIkjLu9nXjS+Uz4WYmqPfAD1TkMRQ==";
        };
        _1MnWn5Zj = {
            "id" = "1MnWn5Zj";
            "file" = "selfexpression-2.8.4-forge-1.19.4.jar";
            "hash" = "sha512-WyxwWoyZ8U2vQUTjfubVVfwRJMh1yDTBUmRqZgQCyaC/WuFxh+f2wV/priFA0eqx3L8QNAK3IqwIYA0ztjtC6g==";
        };
        _8btZjShV = {
            "id" = "8btZjShV";
            "file" = "selfexpression-2.8.4-forge-1.20.1.jar";
            "hash" = "sha512-BQaQF7cjNTqng/rBdif4730MSMq171bi2s5HDNnwcQYa1x89jXKs3lEtBNye2RqnkeDxhtFbPJeorOwHin+Geg==";
        };
        _fHMGmnoZ = {
            "id" = "fHMGmnoZ";
            "file" = "selfexpression-2.8.4-neoforge-1.20.4.jar";
            "hash" = "sha512-1INI4vntFKmUR4Ji+HaMtoPWx/12OwOwUhBKUYtISls+UILd/wdEa/kgKi1e1rHkxJ+TO1bh4E3K1kWUui/rNA==";
        };
        _wgzPohYT = {
            "id" = "wgzPohYT";
            "file" = "selfexpression-2.9-forge-1.19.2.jar";
            "hash" = "sha512-t13f6uYLW/I0SY9EK7xTwgPhY6VPG+WugA+EBur/igoTkkjE6NrV9YS5vcgQYLFwYUSEIxhQKEv5i5RDPTWU6Q==";
        };
        _DVdd2G6f = {
            "id" = "DVdd2G6f";
            "file" = "selfexpression-2.9-forge-1.19.4.jar";
            "hash" = "sha512-/yIKaiZ/HL6crFL5v5tSQn3K7ujxLgKg2r7ZwVlwZ8ANRaxeeGlYMd0GrmBM5IqHOhB09LEUivFAfdchhxqgDg==";
        };
        _2Zm5zBX6 = {
            "id" = "2Zm5zBX6";
            "file" = "selfexpression-2.9-forge-1.20.1.jar";
            "hash" = "sha512-agGZeR9/0aQ/3YFU6PPLXCr8hGWk85sq60q6Sg1caJr/mlneR9P8+zS0/7mhwcsrkhrNX06IW8GTXsr65VID1Q==";
        };
        _ES2bTHkN = {
            "id" = "ES2bTHkN";
            "file" = "selfexpression-2.9-neoforge-1.20.4.jar";
            "hash" = "sha512-wVr+e6oNFpIw737BCgYMWGt1yAabiWnxB5CXf+cZaUF5syDNo65659Hhj4xmhslpNpFlTUCwTrBFtE0HX3eybw==";
        };
        _XoolHPjg = {
            "id" = "XoolHPjg";
            "file" = "selfexpression-2.9.1-forge-1.19.2.jar";
            "hash" = "sha512-9XmmScXLqSe73CGqq1mD+FWEwhdksAttuvNwjISTG10su1m7V5/QwtHfB1LlZjEWGUq7Ot6yeq3WIYZkxdGMQw==";
        };
        _lW3PkE1B = {
            "id" = "lW3PkE1B";
            "file" = "selfexpression-2.9.1-forge-1.19.4.jar";
            "hash" = "sha512-Fp47QEpdr+yWpi9aKcgokiw8W9VavleRMU+d5YLH6P7yQ12OOpJS4b/o1ppPo5sZbw0yDtwcuXSvtpm+SqxJFQ==";
        };
        _CIuQJNHX = {
            "id" = "CIuQJNHX";
            "file" = "selfexpression-2.9.1-forge-1.20.1.jar";
            "hash" = "sha512-7AEBFS2iuvZyHbyIWiesCWiRVJ+IG/TVGLlknrFKzLxmaP44CY5PW85xW14Qn7uOhnaeU1v/k0zlnfmcvCzxvA==";
        };
        _xMdhYfhG = {
            "id" = "xMdhYfhG";
            "file" = "selfexpression-2.9.1-neoforge-1.20.4.jar";
            "hash" = "sha512-ouDv5iRCKIHDfRAksWlFuBjlz33yqjsnbqFtEKSt1RqLbIbpVeYggpnWbhYVCKleimo3EyPOtxHy9at0gNJ9GQ==";
        };
        _oN79yCv8 = {
            "id" = "oN79yCv8";
            "file" = "selfexpression-2.9.2-forge-1.19.2.jar";
            "hash" = "sha512-AdGfZiczPaMjWvE+SSha6VGGS3urBmVfylwq2AsxOdqWxKpbBAceMPxnv0hanrRFMeqvsJhWh8+04QRRksTaKA==";
        };
        _4qi3adIE = {
            "id" = "4qi3adIE";
            "file" = "selfexpression-2.9.2-forge-1.19.4.jar";
            "hash" = "sha512-QUtd9nlkCFVMjGzcZ8IXeQTAoq6f+SWZo0xuxsEjYzkZC363VHXS2IcJss/IRf+h3OOWyrrbZji93ct7JEGU0Q==";
        };
        _APDaUEvV = {
            "id" = "APDaUEvV";
            "file" = "selfexpression-2.9.2-forge-1.20.1.jar";
            "hash" = "sha512-KXzTcwVD5iTn4zRv+1C/6VhOOB0QjeN8iol5vCHpj24+tt7P+G573Azj3KSEs+KZHZsClDA68nDMrSDVYVwC7A==";
        };
        _WANX1vsc = {
            "id" = "WANX1vsc";
            "file" = "selfexpression-2.9.2-neoforge-1.20.4.jar";
            "hash" = "sha512-sYrvnDVTmSVoSYNNv4lXRKLMnOGQ8dvTQuCscahFhpTOJBreT18v1Pb/U8R0ZlhbITgMQ7HghEhJ4SEPRpqt6Q==";
        };
        _udLUT9oh = {
            "id" = "udLUT9oh";
            "file" = "selfexpression-2.9.3-forge-1.19.2.jar";
            "hash" = "sha512-dIMfqedUTKlmYT8zJRGbDtJfIy/V1BozHbzKtwR0ZzH35O2FUNgihM952gr5fy4LgtRuuPs8VuT4ryf063SCGA==";
        };
        _m4mq5mv9 = {
            "id" = "m4mq5mv9";
            "file" = "selfexpression-2.9.3-forge-1.19.4.jar";
            "hash" = "sha512-W7kyUrMiTQcdOvjCr2GJuVSpfzhthtCV7428qQ+xfsf5QzDHhQWkf2bBsN5ocWDaBkwMf5TT9q1U6QxcQBnQ3w==";
        };
        _VUfzGyXt = {
            "id" = "VUfzGyXt";
            "file" = "selfexpression-2.9.3-forge-1.20.1.jar";
            "hash" = "sha512-b8KdgQBkUvnWRFQgcCRsqOJ2/i9Uq0lHmIDW5SryClDvRMtxvi6mKJRyazh9/zsSgJJtTmcSViebZiaqs4Ho4Q==";
        };
        _Vlv2j8yW = {
            "id" = "Vlv2j8yW";
            "file" = "selfexpression-2.9.3-neoforge-1.20.4.jar";
            "hash" = "sha512-xJf+FAS8VR5UcXUkSl3DaszoEUST0aFCUqAFz8kRkCiCayqPaZooz+f5wlAp6eZq3EJ9kR7b0cwjfkH0ZKtfCQ==";
        };
        _Ist5OEux = {
            "id" = "Ist5OEux";
            "file" = "selfexpression-2.9.4-forge-1.19.2.jar";
            "hash" = "sha512-ahQJEcs/mZAcjXCnOzUEybXk/ivKXqi2LHfKUm8fp41zMRyezNhQScibAdxDP3CCO6LKoJaZrqLcdbSEqCSvRw==";
        };
        _5M1VsPmF = {
            "id" = "5M1VsPmF";
            "file" = "selfexpression-2.9.4-forge-1.19.4.jar";
            "hash" = "sha512-7d3HKk2PeAMLerBCtv54NXf0jiy1LQfwyjtD3dQ8f100FCC7m0OvvQtKqqaVpIBLYoycaq/NkABMiVKgDYsyPw==";
        };
        _uzKlqJkr = {
            "id" = "uzKlqJkr";
            "file" = "selfexpression-2.9.4-forge-1.20.1.jar";
            "hash" = "sha512-NRMMCmJAW0NgIe9llO1zwFuEU9tWzSRijs+e1Pw9uyiw/PKpyDC8/SSNC2Q7aquxrMErET31I4zN9K/Mt1GmjA==";
        };
        _DadiWI0h = {
            "id" = "DadiWI0h";
            "file" = "selfexpression-2.9.4-neoforge-1.20.4.jar";
            "hash" = "sha512-tehviBk/KNqCtM0fBct68tpUJLyEW32lIjq6SxMDNzoopCQvyfrpKJG5RRDUKf71Ehf+WFNYIjV8pyIxl+x+mg==";
        };
        _dlqYM7WD = {
            "id" = "dlqYM7WD";
            "file" = "selfexpression-2.10-forge-1.19.2.jar";
            "hash" = "sha512-DAw19SbTiOq0jBTNwyBq/cvnjhl/hQvojnT1oAsMvcN1thNeL9TBvytn/rkxi/wLrIBePbukFUHVMTerXK7f0A==";
        };
        _q8UqNxN5 = {
            "id" = "q8UqNxN5";
            "file" = "selfexpression-2.10-forge-1.19.4.jar";
            "hash" = "sha512-U+cyfaGrYO0pa2q3Qq2/m4fxDfTbE4j6USTfCAeNa3XrrgPlJsdCkciXlcM/6ZvlqbDhB+MymnqO03XaFcAcuQ==";
        };
        _H9agEn0I = {
            "id" = "H9agEn0I";
            "file" = "selfexpression-2.10-forge-1.20.1.jar";
            "hash" = "sha512-gP7sB7Iz7kdbDTigpHauyPgtSqd/oXPVVJVtXgx/RfpGXfFVF9gOJzjvr0k6aG0fBTxhi5i3WwbgITrKAvkSgg==";
        };
        _YqmM8rUF = {
            "id" = "YqmM8rUF";
            "file" = "selfexpression-2.10-neoforge-1.20.4.jar";
            "hash" = "sha512-zs27MdEqLcsNxwwPiCnUvc6SFYySf/sJh4G924x2VTPN3M8unjadvqv5PEnrJo4cK6UcquYbNY0WRr9L95L27w==";
        };
        _esYjL1m1 = {
            "id" = "esYjL1m1";
            "file" = "selfexpression-2.10.1-forge-1.19.2.jar";
            "hash" = "sha512-qZ+VvcaImTapSPX+1xkaCjnAGotnCsujsonfCVIDNDYjQLnZO6fbIsqiMaN5T4nRstvCfo1dY4LLWk/BWjbZcg==";
        };
        _DLmTsf3W = {
            "id" = "DLmTsf3W";
            "file" = "selfexpression-2.10.1-forge-1.19.4.jar";
            "hash" = "sha512-yJ5LM95sGTc2a3oXbpwKr+XLjpIDdGhhrDFSKJsZdH5kmqc7q7Ea6rHByZjeqyyYlvkeyWNb02C5XC7xSRmJcw==";
        };
        _2YrecZT3 = {
            "id" = "2YrecZT3";
            "file" = "selfexpression-2.10.1-forge-1.20.1.jar";
            "hash" = "sha512-jHr4U0uRvBDpgTAaejl9JpUASMdUTHQhEslaf7EvEJDIXaGgVfJ7oVkUMKxsabogqCAkCrn9b/3Plh6r5/cn7w==";
        };
        _nM993mLI = {
            "id" = "nM993mLI";
            "file" = "selfexpression-2.10.1-neoforge-1.20.4.jar";
            "hash" = "sha512-TNonNH8P2YuSnHXa2yIKDTbEVoXvxuaM0z2+JkkrolWogTn+ZYuGFwwvzq8DTlpb22tvacsMqTGjI6SwdSTTuQ==";
        };
        _V9uNMO3N = {
            "id" = "V9uNMO3N";
            "file" = "selfexpression-2.10.2-forge-1.19.2.jar";
            "hash" = "sha512-88c6W4C5bdx/xEzeXyohOYnRLecyY+GTT/Q6p0y7D1wQyehqWHwtsJy6mpowhkiFuU5JI+Zw3d0dk0s8cnuMqg==";
        };
        _Ng6HVeA9 = {
            "id" = "Ng6HVeA9";
            "file" = "selfexpression-2.10.2-forge-1.19.4.jar";
            "hash" = "sha512-pMRJz6LtcQptRFEhmM3Z600xi1NyJzjKB0tZ78NSKrQ5yXu8Y4xEwVDperqbDmZ5WdK6QHawNjD8rDn8C4/b1A==";
        };
        _UWosSSUA = {
            "id" = "UWosSSUA";
            "file" = "selfexpression-2.10.2-forge-1.20.1.jar";
            "hash" = "sha512-hWve6roE2tkW0FQZx0Uxp50gD0pbpcSgyuQyjvw5hNCGu+k0mDyb4jb1EiELgVHpMTvSmqmsCJxx6Sy6lTaX2Q==";
        };
        _RoIVOf62 = {
            "id" = "RoIVOf62";
            "file" = "selfexpression-2.10.2-neoforge-1.20.4.jar";
            "hash" = "sha512-2ooFRjlaOjhwmj4trVwtqVlXK9KP29KbO89qEjyQuxyF+WGA8SHjUaPqnMHQmfTH72Rr0X8VwGSv6ifQqwYmnQ==";
        };
        _LSIK2ZaR = {
            "id" = "LSIK2ZaR";
            "file" = "selfexpression-2.10.3-forge-1.19.2.jar";
            "hash" = "sha512-I2iPMyh81Nk0qzlxme1nVaumyS87miG2vyL1sQ4/pakXzOoduZ+BTWxkRoMvh0jDYRwdef83BKR44xSuVXQRQQ==";
        };
        _NT5ryv0m = {
            "id" = "NT5ryv0m";
            "file" = "selfexpression-2.10.3-forge-1.19.4.jar";
            "hash" = "sha512-RouP1eIkpU3/0J/QlEQnn03mddb0e4j4LrLQDgwml8sZFjzJ5gdc0YZXcabiwprEOdYDQnMXzOg/jKZPBQyB5Q==";
        };
        _swWHSBom = {
            "id" = "swWHSBom";
            "file" = "selfexpression-2.10.3-forge-1.20.1.jar";
            "hash" = "sha512-FFk4TACPM+wF1UTVuO/GbPpjdqO0EJo0lHRJ6PF0G9rqdDieTUxCSSqyEFOCUKjGGdf3idtP/Hy/Pw++2qJ6aw==";
        };
        _oMCzxfQy = {
            "id" = "oMCzxfQy";
            "file" = "selfexpression-2.10.3-neoforge-1.20.4.jar";
            "hash" = "sha512-H+JLmTHLZ1bL4rXIygrslOTaTJJ1cv6pJRHaG0LHmhRpBaehxc6kDP1zhuK/s0nLnh0jDM5YCt0DJrIa52r+cg==";
        };
        _stSdW047 = {
            "id" = "stSdW047";
            "file" = "selfexpression-2.10.4-forge-1.19.2.jar";
            "hash" = "sha512-J8sOoF0vnGSBN4R/N3I+0Nw/7WLyKYchijsPrUHlqq/r7961K0aWX6W/OodOIAAcXGlO7D/pl+JotjsEZUl3Hw==";
        };
        _lA492Izj = {
            "id" = "lA492Izj";
            "file" = "selfexpression-2.10.4-forge-1.19.4.jar";
            "hash" = "sha512-OBLtT68Hq0tFB8ixCAOoBnMB6y/ybnh9X3CpRI61stuvDoFL4Cj/o8gICAYut79mzU5yP4v6uhL6C/9d/8xOCA==";
        };
        _qXaH2wZd = {
            "id" = "qXaH2wZd";
            "file" = "selfexpression-2.10.4-forge-1.20.1.jar";
            "hash" = "sha512-VvQQR6IHdZ6PbRMSX3Pn6r6WcleScddVcFQ5n+gmmZ4dGE1rnxnsKdaYURszEr/mXnBDJETcT+SQTmGBk/yaZg==";
        };
        _ecGyIsIL = {
            "id" = "ecGyIsIL";
            "file" = "selfexpression-2.10.4-neoforge-1.20.4.jar";
            "hash" = "sha512-xnFADgsRB45BIqfOljIOl1W+A/A7EmLpQe9gxcfMOIbqFlKXzBDqRiHV3agxM31BosXCk8zg3Rtg+EMMFgPJXg==";
        };
        _KzwCpJWL = {
            "id" = "KzwCpJWL";
            "file" = "selfexpression-2.11-forge-1.19.2.jar";
            "hash" = "sha512-CdxFU2NupWlVLlWQtwSl42sys0v72FV7jmSuLC8wDOLBKwwHZPlD3IDwKucYybzw62beaEkN+QGiKaBStH6AsQ==";
        };
        _yMZdBXOB = {
            "id" = "yMZdBXOB";
            "file" = "selfexpression-2.11-forge-1.19.4.jar";
            "hash" = "sha512-x07cvW0NNUA//Xj5QlzHiDs/q36O+BaMRuDYWdctQOIa34sbpf/DqEmeV+9IQ1LuAtfn7CMePTG4weDH/vkHHw==";
        };
        _XSQY7Vei = {
            "id" = "XSQY7Vei";
            "file" = "selfexpression-2.11-forge-1.20.1.jar";
            "hash" = "sha512-WQ3aBRdQFQVOPmyUy9DZkAwvU2VblR2L8s0PK5ARAIu4rVhW9rQvthGamxldQnJgS/5TgoZ/rZj98RnusUp6Aw==";
        };
        _bNfwJRec = {
            "id" = "bNfwJRec";
            "file" = "selfexpression-2.11-neoforge-1.20.4.jar";
            "hash" = "sha512-zDPmd+aZ6OWjNOyrc7odgff8uu7a9OKmO9mkndHO2azM9edFfxwliOc2IR80Y8t+CQzL4HSL//No1eaJX5XmnQ==";
        };
        _FmEndryq = {
            "id" = "FmEndryq";
            "file" = "selfexpression-2.11.1-forge-1.19.2.jar";
            "hash" = "sha512-oogFsiEx9jtkiJXxm022lny3wLuNZPEuwoSeK6C8YL8Bj6PQ27iyA/cclB/h2wGlbJXV7otqmmDJ1X8ZQrjCMg==";
        };
        _ua4CuZvf = {
            "id" = "ua4CuZvf";
            "file" = "selfexpression-2.11.1-forge-1.19.4.jar";
            "hash" = "sha512-0eEXQhzOOufOy/NPSLhXO0PMieZSoaDRbWdxAkMGRD5M+WMIbN0qp0aCv2WZVNEvWTrjWwwbCCQWAcN5RUNIlQ==";
        };
        _mMOoGGkX = {
            "id" = "mMOoGGkX";
            "file" = "selfexpression-2.11.1-forge-1.20.1.jar";
            "hash" = "sha512-ftJLuG5WHFBRdnXHoCGW7pnKdAmbxSJMDp6YKLFdDKTDlS/uBSK+9sSrgycWxDh6f10jxYyKyzNTdSNiM3KpnQ==";
        };
        _ZPu6rQjn = {
            "id" = "ZPu6rQjn";
            "file" = "selfexpression-2.11.1-neoforge-1.20.4.jar";
            "hash" = "sha512-XnTJQb8p08LXyvGMCUooKdmKahq+RisP268FlIdWm7balXtaFUIkLlax3BoClfs1AZ91eiRtrjVEF2ONgiQGCQ==";
        };
        _saIEaKI2 = {
            "id" = "saIEaKI2";
            "file" = "selfexpression-2.11.2-forge-1.19.2.jar";
            "hash" = "sha512-APQaQBHmXfqu/AuBE1IW8tl7ePGvhPgngOzsrci4bEOdUSwlSJH+FCYLFm/zFyMEkAbmLiTTDbr559zUAzOdmw==";
        };
        _EL9EmI28 = {
            "id" = "EL9EmI28";
            "file" = "selfexpression-2.11.2-forge-1.19.4.jar";
            "hash" = "sha512-4ht+Xz4Kwjb7rzyvZTOrxsrhIKzmG3anT32T/HohhKTRBdA5o5m6CducARbkC434iKdB7jrUufS340+fnNtSIg==";
        };
        _sX1wLiOj = {
            "id" = "sX1wLiOj";
            "file" = "selfexpression-2.11.2-forge-1.20.1.jar";
            "hash" = "sha512-pX6MEwh/22a2wZlH1uCzZBovwa3FiUNuYJLms7yyc2C/Ax9PSNVP/yc1q4jYHJ3Ss8j9I42frHQEF1zeK1Iffg==";
        };
        _oA6oqbGz = {
            "id" = "oA6oqbGz";
            "file" = "selfexpression-2.11.2-neoforge-1.20.4.jar";
            "hash" = "sha512-BeMZA9+VeExQTt4FpC2h1bjQOGMdjhHeYrBuZLsGwLiZroB2H8K9+zEKVwG7UW/8gY57LR7TaJCV/CuelBHx4w==";
        };
        _1La1Iw1e = {
            "id" = "1La1Iw1e";
            "file" = "selfexpression-2.11.3-forge-1.19.2.jar";
            "hash" = "sha512-clj+vdPaxHqmIDoSJSfKMPTpTjokvNsZ46JTgn1laqghcxp0PFWjiKCI3pVybeyuHi1QpWTzSjOGrYZ8HT2uDw==";
        };
        _vZVRms9a = {
            "id" = "vZVRms9a";
            "file" = "selfexpression-2.11.3-forge-1.19.4.jar";
            "hash" = "sha512-Xj9jNr+SMiSkl3f2HxdXyYSLR38bty0ec3Gdy4NhAEQJslcvPb0GAhKTr6BFfzPhVEjT6htUwuheC3LK1naQ2Q==";
        };
        _Pjl8ImA4 = {
            "id" = "Pjl8ImA4";
            "file" = "selfexpression-2.11.3-forge-1.20.1.jar";
            "hash" = "sha512-VOEIaKYkgeYRzVuK9puogfwsNPXEv/2CmbZIEGjKtHkUja+kUyv/rjMeybs4ew1Bd+pRYeoPgWYhLAKaMf2ciQ==";
        };
        _Cdbh95Vl = {
            "id" = "Cdbh95Vl";
            "file" = "selfexpression-2.11.3-neoforge-1.20.4.jar";
            "hash" = "sha512-8SR9TH05wm1jCg5VPOZVVGMEcjlk+EwstmEkEcvV2shz6tkkh2uKQjZ3nATwJe8sC57vyO6DLH86y5U/sQUUjA==";
        };
        _YOF37v0O = {
            "id" = "YOF37v0O";
            "file" = "selfexpression-2.11.4-forge-1.19.2.jar";
            "hash" = "sha512-hGXz9P77VVWOj4Xvwk0pMn3AOh8aI0kOfikVdpJ+82P/7vFP00hUCDbBtO5GvPSrd9Ur9POU9HTy5D67/VQDFA==";
        };
        _JQ7Awl17 = {
            "id" = "JQ7Awl17";
            "file" = "selfexpression-2.11.4-forge-1.19.4.jar";
            "hash" = "sha512-77aD3Ay16z8Zt75SMHFvxYa+XXrHd1z4IMQ8XdQiG3RQ8UZ+W+bOm3pTpriM8LPvYsTJoi+QQhOlCrexhgrMmg==";
        };
        _KeQZmf8n = {
            "id" = "KeQZmf8n";
            "file" = "selfexpression-2.11.4-forge-1.20.1.jar";
            "hash" = "sha512-1hTxlqDZbnc5Wnty3W+2QvOTqy3K9Ck4pHQ7NYzFscQwv+lxOsoR/hjFbEB15iqlASug50uCVexRfLUZb6Wg3w==";
        };
        _TewPRxN5 = {
            "id" = "TewPRxN5";
            "file" = "selfexpression-2.11.4-neoforge-1.20.4.jar";
            "hash" = "sha512-4OA9WNwO8guD+PwX/plAkpPZWzS/T6l023v9p1LEmhi0VJsHYDxOniezX8krKquK8Oe05/0xOaqs1dDHFI/lSA==";
        };
        _KpcWEhyK = {
            "id" = "KpcWEhyK";
            "file" = "selfexpression-2.12-forge-1.19.2.jar";
            "hash" = "sha512-8BCtkK/MeM678o+orJqLq6lE25IObCO1+w/McIsedK21vhJuisQySGIe3jTP6rNTh0pLFrohiacRkl5oe03+Iw==";
        };
        _8gZXgd0A = {
            "id" = "8gZXgd0A";
            "file" = "selfexpression-2.12-forge-1.19.4.jar";
            "hash" = "sha512-WhOHZ8l0I149rNmyqo9pnkXUfdyxjYCQSNQ8j+vdvJ1Ju7w1Y60T2Y5T3wVP89euxV0oCNg+PXEUM9uHqSIZ9A==";
        };
        _7jaGLyYr = {
            "id" = "7jaGLyYr";
            "file" = "selfexpression-2.12-forge-1.20.1.jar";
            "hash" = "sha512-6/I90TulSjSQONl3D4LzRLfC5ejI+Pm/aL9Y2qqiswRYGyDLx6z8kzgA05tBoovDH2kYHvdEUsbT7a7AY8aCdQ==";
        };
        _hRvlqvYW = {
            "id" = "hRvlqvYW";
            "file" = "selfexpression-2.12-neoforge-1.20.4.jar";
            "hash" = "sha512-vSLmUVzO1AR6gly2w79Cddzjq+dFM9xFYxJAB52ul4HZY34Ql7mVFmOf5bWjewy9GV9AZmkHETi04RBvQRCA9A==";
        };
        _VcgFKv34 = {
            "id" = "VcgFKv34";
            "file" = "selfexpression-2.12.1-forge-1.19.2.jar";
            "hash" = "sha512-w91unVANdVlegb4tKCiqxIao0GQiawgHarwBK3mlpEyXhaDvj1lIrhf7douMM/WQIKZYdM18CdNPe6b7i5edtA==";
        };
        _fv6ayZgv = {
            "id" = "fv6ayZgv";
            "file" = "selfexpression-2.12.1-forge-1.19.4.jar";
            "hash" = "sha512-m/3fAs3B+eW2yypA/mjDcmOEvix+P8pCmswEtarJ0wI+28Mb9tAIFOiaik849JR/0v6h9p870qyo7UDUX+H9uQ==";
        };
        _dvQABaWa = {
            "id" = "dvQABaWa";
            "file" = "selfexpression-2.12.1-forge-1.20.1.jar";
            "hash" = "sha512-78pJWsx/OEC51+Xbyxzn0rUPPAfSnkEtTYQARDHrLCAcfEJrODLwD6WR4o6dAtCmYHTLFayH0sIuf40JhUB0bA==";
        };
        _oaa9ptFF = {
            "id" = "oaa9ptFF";
            "file" = "selfexpression-2.12.1-neoforge-1.20.4.jar";
            "hash" = "sha512-JRQR9muERNDwvhR3iYjQVa3Dof+IWYxSZpwtWFHdZmvAgJqrPGye10gJ1rx9t/kFP85BICIILx2+thI0hmfmQg==";
        };
        _7MgafLgj = {
            "id" = "7MgafLgj";
            "file" = "selfexpression-2.12.2-forge-1.19.2.jar";
            "hash" = "sha512-qjpYwl1pqWlsFGuY0ZccAkJ2RUjHZY2vy/QkprdRqZ5e/YS2jqToxQQf4opGQi/SkgnqhVw7pzOPJae/V8pecw==";
        };
        _eFusq05e = {
            "id" = "eFusq05e";
            "file" = "selfexpression-2.12.2-forge-1.19.4.jar";
            "hash" = "sha512-iWvV3ed3dPl4Lqtr7AKpGDTm4R+t6vVndq8R++agXhXUP0cPcpr9I27PNcwDAzY7Csl0XGUtAaW2mz/+ja5guw==";
        };
        _g3kLGGWD = {
            "id" = "g3kLGGWD";
            "file" = "selfexpression-2.12.2-forge-1.20.1.jar";
            "hash" = "sha512-+tqbfU55Jb37ADESrnQhbJZTGh9J4zyniIvLdcFeJjbsWtytR8aGp7bIthTwdm86/BoAL88YMUocalY3TGQcxg==";
        };
        _xvfgzpcj = {
            "id" = "xvfgzpcj";
            "file" = "selfexpression-2.12.2-neoforge-1.20.4.jar";
            "hash" = "sha512-W0TrPkgpqxySiKzvRFmuvwpfuDv766PVVjHEdpV5H7X8sSzqDb5IE2DH+79VtKGVZzof93GAlPzVKlfEM8DwAg==";
        };
        _cc5M2VVZ = {
            "id" = "cc5M2VVZ";
            "file" = "selfexpression-2.12.3-forge-1.19.2.jar";
            "hash" = "sha512-przvJlySHHTX5bvwCDZRgee9pX5t18rQlfshMr8Th3or+RWarHL97Nf0uqJCnPMoZS5RGwZ2YDZE5G/IHlS/2A==";
        };
        _V1LEAEhD = {
            "id" = "V1LEAEhD";
            "file" = "selfexpression-2.12.3-forge-1.19.4.jar";
            "hash" = "sha512-vbBroCkomZJtVWEQDELA9G4vpvpSsMBDu38dd7SHssOzzl0jAmsrVcWbA4+c8DuTFkBrc1fPCs6127QHwvJtNA==";
        };
        _DepwrJmN = {
            "id" = "DepwrJmN";
            "file" = "selfexpression-2.12.3-forge-1.20.1.jar";
            "hash" = "sha512-enYt/+UzwWo1+HO64TBJRcwJlk51G67xn9bGM8a+gcoUhj6k3DNOzc+IKi6rLjO7OeuJNGqsrpQaCAWDtZ8/KA==";
        };
        _3yCHHHPT = {
            "id" = "3yCHHHPT";
            "file" = "selfexpression-2.12.3-neoforge-1.20.4.jar";
            "hash" = "sha512-8C+QXmsuH8ENzNSF8Cfv+49YcBQnk+WjZsM+xLDD3FppJXyuDfuqCXHvAquanhLxRj/FF65t0t7xew0Zc6BhbA==";
        };
        _WTaBknEY = {
            "id" = "WTaBknEY";
            "file" = "selfexpression-2.12.4-forge-1.19.2.jar";
            "hash" = "sha512-oVqH23HqhAWH4mgDodJiI/M1IOVtNZRx5w+xsfLFgKhVriti5RZHVYr9uSFMCZ4RLxEGHyqTeYa3NQYDV617NA==";
        };
        _mXKyaiV9 = {
            "id" = "mXKyaiV9";
            "file" = "selfexpression-2.12.4-forge-1.19.4.jar";
            "hash" = "sha512-noNGhDBELjPeAFQjsP1PMT17TOYWadKMHZHQyz72dBB5tMcFW5ZJSH20eMnP9jOMJDC/eq79IXDjCmDCVQHsCA==";
        };
        _VfRz3oww = {
            "id" = "VfRz3oww";
            "file" = "selfexpression-2.12.4-forge-1.20.1.jar";
            "hash" = "sha512-3mEagGSnCztcOYBSlcKDATeN0diA2qqyZLeE5WVJIbCTwKnkxx9EsGM6vD0zxIUSeo0qrRtMP39NHkopH7wzRg==";
        };
        _xKiAq86p = {
            "id" = "xKiAq86p";
            "file" = "selfexpression-2.12.4-neoforge-1.20.4.jar";
            "hash" = "sha512-JWiNTiJdKDgtsaOlBauQHlYCTH9KO7dRnlPuv0n7lGIfK5nn4KAn5GaTwhuYNY5sjGGqZfqO/e3H8bcvDad5Vg==";
        };
        _cnhsN2lE = {
            "id" = "cnhsN2lE";
            "file" = "selfexpression-2.13-forge-1.19.2.jar";
            "hash" = "sha512-Pu/n+WhL4NCqXXvHXAYq70vQpfrTmkwWbxREfDyjdSjPVMyGmVtNnV+VsIQslWqkgKFPmbFkBR14fNAT8VWIXg==";
        };
        _VvwYt9J7 = {
            "id" = "VvwYt9J7";
            "file" = "selfexpression-2.13-forge-1.19.4.jar";
            "hash" = "sha512-GD3L8u3wq7ZeKHaGn4qbQmhNJU+KtRGfWsASjJT5X5HeWKaVJkMD1DD2sXjd5reuZneVI/ZQ+aMz2W2j3w6Dmw==";
        };
        _oDZXmUSN = {
            "id" = "oDZXmUSN";
            "file" = "selfexpression-2.13-forge-1.20.1.jar";
            "hash" = "sha512-CbL1hVvOsc4J8K9iBL8Vs5ucIEp4iwg/F4r+8j2Kv3LmCjEiFun7itQs+HsS4VMr1/m1OotVJpGvBYs6YrzhqQ==";
        };
        _s4heJOea = {
            "id" = "s4heJOea";
            "file" = "selfexpression-2.13-neoforge-1.20.4.jar";
            "hash" = "sha512-nBLBHt3ozMCQ6eN/YcV+aWeht5m0kQQ01I+C3EQoxTXwqd0bnLhvVPxTywzXqZN71uSYVUr/xGvQz/gOcDP5OA==";
        };
        _zATDMFxK = {
            "id" = "zATDMFxK";
            "file" = "selfexpression-2.13.1-forge-1.19.2.jar";
            "hash" = "sha512-r3ri1/7ZRNms6A/aVBn1f7bpZp9D8+qxDLIuHbtA9f0absaPgsbafEa5+LkHm+hX1yzm626XVRK7Kt0zwvahtA==";
        };
        _uh5HrxiR = {
            "id" = "uh5HrxiR";
            "file" = "selfexpression-2.13.1-forge-1.19.4.jar";
            "hash" = "sha512-HQ3j9ywFsxJkiwchgcj5Ab7Y2aW9+szcQ487QIc82Ia9XvkHzDYE7tYB6Xth9fkV6QrbypWkI24Vg0QVjF4p5w==";
        };
        _gkzy59ce = {
            "id" = "gkzy59ce";
            "file" = "selfexpression-2.13.1-forge-1.20.1.jar";
            "hash" = "sha512-/YmMqIFwA1re1JxmXlLG83zISyjiHT4T/lXaJe1TF3WWyLR2P1iXXPsiecUX1yPKRYmppvwSxl+5wCdAsBd07g==";
        };
        _UVq3Orix = {
            "id" = "UVq3Orix";
            "file" = "selfexpression-2.13.1-neoforge-1.20.4.jar";
            "hash" = "sha512-KAZy33KbNX8SsyDXil93NwX6G7e8J/nkiY4gnrF9D34wd+E+3yVloYJjxrSm3P4dcNMI4stErBdRl6Sb7feujg==";
        };
        _bzNIfeym = {
            "id" = "bzNIfeym";
            "file" = "selfexpression-2.13.2-forge-1.19.2.jar";
            "hash" = "sha512-A/hmU6YYEnQMMx2Icm0K5bpD2rbVK2jP0r+h+OfaI2x1a15+lOpLs/xHj+ezvpLbA1xFDFAk1y/1pD77d1axsg==";
        };
        _3T2NMBTM = {
            "id" = "3T2NMBTM";
            "file" = "selfexpression-2.13.2-forge-1.19.4.jar";
            "hash" = "sha512-5ROmpnIzW3fCy5P9Pivox9Hc4va0KNuhJs1sZb+pJ5b6R03KFothja1G+wTrNOnmKrS4sroVTd/hSNW3oMhqag==";
        };
        _HbcLeo34 = {
            "id" = "HbcLeo34";
            "file" = "selfexpression-2.13.2-forge-1.20.1.jar";
            "hash" = "sha512-RABeW4x7KZ1M+rwE7p1OOD28klWay9V7/A9O4QIqH9WAjLGuXgLFu4pwN/snJzOPgFsCIFf6l1SXybPbne5nVw==";
        };
        _PZW8Cqaw = {
            "id" = "PZW8Cqaw";
            "file" = "selfexpression-2.13.2-neoforge-1.20.4.jar";
            "hash" = "sha512-U3fpuEwZuT9Z+kukdFavGhbRWuvOC+pBoEtEE9j1i0X9ve9CR5y9Nk0sK4rATx10YeD28j9ulSud82NDvdjExA==";
        };
        _7pQX10zt = {
            "id" = "7pQX10zt";
            "file" = "selfexpression-2.13.3-forge-1.19.2.jar";
            "hash" = "sha512-6odt7KBIj+r7itA788/W4MHauMbcng5HN4FUJc0LCk5XrawzYQ8Jsmm0hfUfdq6WMSHP9IErARS7kt84XJDvPA==";
        };
        _FaCM4mhn = {
            "id" = "FaCM4mhn";
            "file" = "selfexpression-2.13.3-forge-1.19.4.jar";
            "hash" = "sha512-odf33qWifyh/BRSeDN0dDFNlRfoJjixga4OrbSY5eeFSK7WqIWLgNqlxzV9ov+RSyfTjvPRg3syPOAh1lGheag==";
        };
        _UhfKRIy0 = {
            "id" = "UhfKRIy0";
            "file" = "selfexpression-2.13.3-forge-1.20.1.jar";
            "hash" = "sha512-9yJE/LVRo9pTCNLi76wdHOIw6sTJeYbGsOaaJ+Td9p5BoQSevrZBhDPsf+WEOx7gCTryyi6EjkGNjBlW77EQiQ==";
        };
        _D0whQrDX = {
            "id" = "D0whQrDX";
            "file" = "selfexpression-2.13.3-neoforge-1.20.4.jar";
            "hash" = "sha512-vg/ocPJCHNp8O6Qi93oBlAg2yu7Lr+U2/++WdSm4jT96osdHdhjcbkrcRCGZqURUvt6QAz2JL9nvZc4+hUfrFQ==";
        };
        _7vgSR0mG = {
            "id" = "7vgSR0mG";
            "file" = "selfexpression-2.13.4-forge-1.19.2.jar";
            "hash" = "sha512-OHjrJCRJ4lG4lVkPqPNhNWSEV8cJBT9j2s33zD6HreFwBkWLmM7H4mG9oOuYieGKiDMbS5frxm2SDBeF9/fbmg==";
        };
        _cI1z99eH = {
            "id" = "cI1z99eH";
            "file" = "selfexpression-2.13.4-forge-1.19.4.jar";
            "hash" = "sha512-pzYUGV6fwyLxcC+NcTTgzzysgfG9u90p2e/m+yKq7FsUxqW3cDPy3LEmMmifBIrDOWM1nlEaHncGiB5Ni66HqQ==";
        };
        _9FEBQ9Vr = {
            "id" = "9FEBQ9Vr";
            "file" = "selfexpression-2.13.4-forge-1.20.1.jar";
            "hash" = "sha512-TQn0DxkTsP5GaVmwkJzfnGVDgW7v5ygu+ayDTz0zkda/wGmfodbLFxCSpNLwb/dKaPhhbuXdD4QD2d5io8Lkbw==";
        };
        _ISr5sLOx = {
            "id" = "ISr5sLOx";
            "file" = "selfexpression-2.13.4-neoforge-1.20.4.jar";
            "hash" = "sha512-7NVe3Hdj4sdSkg1wVfOq/0XFdLAet4oX8Ib4oZz/sjWzrZrVucmQotVxsbLhKU1JRMAg0scrlO6dF8oyEA6rfw==";
        };
        _7kIAfcNU = {
            "id" = "7kIAfcNU";
            "file" = "selfexpression-2.14-forge-1.19.2.jar";
            "hash" = "sha512-N8j9lSl9ynBvpJ8mlWcvKYYB/WnDndRFs+6bAIA86jkxR+8jXZq8To0IS1wt+HeQ8r3msR0PNUyHdd5FO3p6IQ==";
        };
        _FnSjkYon = {
            "id" = "FnSjkYon";
            "file" = "selfexpression-2.14-forge-1.19.4.jar";
            "hash" = "sha512-Wn8eECVnsS5T28ym+gtlkXd0S6MouxM4MaE8xH5T6bh+k2h2J4hGe1s9oFvwOn//EMqoT9yvDJgKgSgrueX4pA==";
        };
        _JRAxw9LI = {
            "id" = "JRAxw9LI";
            "file" = "selfexpression-2.14-forge-1.20.1.jar";
            "hash" = "sha512-WZpc0HBnrn3lv5muxscWBiCSuuBHtjLlLz0kLhayNVmbqdUnP/JO9Gm80fa0jeNkboYa5tLCi37ac1MWWnBMQQ==";
        };
        _ovrQgWyd = {
            "id" = "ovrQgWyd";
            "file" = "selfexpression-2.14-neoforge-1.20.4.jar";
            "hash" = "sha512-4XugNTdgvGC+k0zyZTg7HrxoW7eqVaxrYX8uaAWsK/MZzIyNIgarG1m04vBfZBf3BJEe4i2sgMJcNm+WUDp86g==";
        };
        _jwlXMRPS = {
            "id" = "jwlXMRPS";
            "file" = "selfexpression-2.14-neoforge-1.20.6.jar";
            "hash" = "sha512-jQPSE2E5mowj9xILD4SUYPgfDKaosEFJddvt9L2NVDgoBcpc4rDQfhiGt9Ezpw7DR2VsiNSfosrrz4p2h0+NxA==";
        };
        _ouoiYoEM = {
            "id" = "ouoiYoEM";
            "file" = "selfexpression-2.14-neoforge-1.21.1.jar";
            "hash" = "sha512-dYomlUyf4aBCZK9GnlRjCIuAxkSCuM4WHcN4DzzIR0vuoXb8IjtLo/zO6R7iWdCM5zIqLQbF2wSQro6Sw3kmsw==";
        };
        _xnjO1aav = {
            "id" = "xnjO1aav";
            "file" = "selfexpression-2.14.1-forge-1.19.2.jar";
            "hash" = "sha512-puF5n/pMV9ksgvc9UzwzGdkBRPLT1DsfU0vwSFn2ETDcP+Z3NuhkJg7opxtRu8RObqECJC92u+gPn3C2SokDUA==";
        };
        _OugnEwHg = {
            "id" = "OugnEwHg";
            "file" = "selfexpression-2.14.1-forge-1.19.4.jar";
            "hash" = "sha512-zxRDNj/KuTAVEJL+BK86+QRsnyp1YEI4cyVhQpAu9rh+YQkKLsG6V/PuUu/RWB/dF1iB/SKOcb0hhJIpS01RTQ==";
        };
        _5stpNdju = {
            "id" = "5stpNdju";
            "file" = "selfexpression-2.14.1-forge-1.20.1.jar";
            "hash" = "sha512-dmKZUv6JDAKNpKTz/fx3N3zPI/1XSvNllXwuzv3YeCGQR3UKC/XuaRmuneXt9ZjlOH3pdhFGBLAI5C+eHrKdIQ==";
        };
        _IuFLYeS7 = {
            "id" = "IuFLYeS7";
            "file" = "selfexpression-2.14.1-neoforge-1.20.4.jar";
            "hash" = "sha512-KHs6zPt6yvQmKU6Q3sA+u1UupSUmQrNnNU3wMUTCaFeEdLPVNUkqKycnupfxLhzjOuVOvcP4EP0wmph92OvcMw==";
        };
        _S9YLvfke = {
            "id" = "S9YLvfke";
            "file" = "selfexpression-2.14.2-forge-1.19.2.jar";
            "hash" = "sha512-vNgBuJttYyzUPDz1IkKL6HKKBhXWH/YnxA4WdIhYG2ckcZB0RG+ZZd/hrztWin+26tjlVbJ/KwU5BGg5nHBvGg==";
        };
        _n4pG8YBp = {
            "id" = "n4pG8YBp";
            "file" = "selfexpression-2.14.2-forge-1.19.4.jar";
            "hash" = "sha512-zG+thE5lMLtOKCr7TBSHzujr5w4kc0D9QSOxPNWHSwRg8FZhQXWzN8VEaNzQipS7mlUfkSpijBrAwjJGCz2A4w==";
        };
        _AZ3F085x = {
            "id" = "AZ3F085x";
            "file" = "selfexpression-2.14.2-forge-1.20.1.jar";
            "hash" = "sha512-Vimf+yuu+QFAxptsVYf7c9SlYHSN0pqWQEHy826levMexsr9FIPd7R4Yhtvs9mkhhIbwf+7jqdkHBbAJagKqyw==";
        };
        _Y9oHwoGS = {
            "id" = "Y9oHwoGS";
            "file" = "selfexpression-2.14.2-neoforge-1.20.4.jar";
            "hash" = "sha512-/zwSW4niE/Fp48oIxuLem+LQFpEqwIbJ/0YQl85dhQYZqpKoL1Ils3rQ8ND/xReTyfAXtM7PkCUkJIaBEYHJdg==";
        };
        _YMX1HEV9 = {
            "id" = "YMX1HEV9";
            "file" = "selfexpression-2.14.3-forge-1.19.2.jar";
            "hash" = "sha512-Ntu2hOnyZKYmVqI6CiRbqs2a4Sfgkz7sZAwAZvUlejaXDqIyUl9GI4QFFaaYflX+WHbtNw0YBUw1HQm9ZK1gUg==";
        };
        _Mw9nOabm = {
            "id" = "Mw9nOabm";
            "file" = "selfexpression-2.14.3-forge-1.20.1.jar";
            "hash" = "sha512-dIPWjom2AAq/rCHW8HxqbhoSO187LN8TSjXrDAc0A7KDRXmsVzXW8a2U9C5Ln/y+F4XEav9zwgR8GKiQg00ZMg==";
        };
        _WttntAGc = {
            "id" = "WttntAGc";
            "file" = "selfexpression-2.14.3-neoforge-1.20.4.jar";
            "hash" = "sha512-PcIrswt54WB7fB6Hk0yz6LlYmyN63x9f8fzdS5eOR5GTgNgwMShBYL5ZbtYYIPpvUfHp0twsOPCilS92jpnxXg==";
        };
        _W4XPWtjr = {
            "id" = "W4XPWtjr";
            "file" = "selfexpression-2.14.4-forge-1.19.2.jar";
            "hash" = "sha512-ttxeYdvcO+Nf5fZ9/sg0CChInv2WabWz60sss8w+E4joShuVtodrA2wjZ7v4bYYb+o72QPxTrUaLPs26UH9mCQ==";
        };
        _mcqOZP5C = {
            "id" = "mcqOZP5C";
            "file" = "selfexpression-2.14.4-forge-1.19.4.jar";
            "hash" = "sha512-9c9tgmIOy3Wb3+fYaLaWNFZoZe9pwGnzQPd7WVAqBVC6Ua8cyVLHIeRIF1ViC9ku1pWtS7Wcp/kg2oTVN4oM/Q==";
        };
        _kFzAxzVu = {
            "id" = "kFzAxzVu";
            "file" = "selfexpression-2.14.4-forge-1.20.1.jar";
            "hash" = "sha512-w3YLVPs1zT9J79E3Ao+z8ICjwykrRfJ3dbhSoYlK3FpYuV8SrHXwTBN5wVW/7COXTQPd+az03HsIZVKExCLrqw==";
        };
        _HrUnZ88b = {
            "id" = "HrUnZ88b";
            "file" = "selfexpression-2.14.4-neoforge-1.20.4.jar";
            "hash" = "sha512-CMAVfPQuZTmcMa9+PoxgGfdrpFM4hQD2IWRTqME+zfqUH1JHEfedWqbAhTXZGRIeST4/U5zKEyGusxiuSnnFKg==";
        };
        _nMHddpTL = {
            "id" = "nMHddpTL";
            "file" = "selfexpression-2.15-forge-1.19.2.jar";
            "hash" = "sha512-ppM8wcNggLLIhXBA0QJhTGPyJ0kYI+ApQ/OQBH2izdBHh+wTGV02R3Q0H1yejIaovSjg7yKA314h5fBX/HK1Sg==";
        };
        _xF77TlkW = {
            "id" = "xF77TlkW";
            "file" = "selfexpression-2.15-forge-1.19.4.jar";
            "hash" = "sha512-O4jns9888oN4bg8JqnDkbvHfMMpT47IRt64OHuv1dXVpOZsAaBO9tcDHkKz22/LH8GVfu5Ix0Bp0/IGLuscE3g==";
        };
        _7IIjBvJw = {
            "id" = "7IIjBvJw";
            "file" = "selfexpression-2.15-forge-1.20.1.jar";
            "hash" = "sha512-0vTztLw7FOBo+qexs6r2XxtMiaDpGkNJTlnmcA5TQfOIYpCzb47wq8J5LbX0rKJpLn5vhwpejOlY/8kQOxR/Mw==";
        };
        _OhFFBppG = {
            "id" = "OhFFBppG";
            "file" = "selfexpression-2.15-neoforge-1.20.4.jar";
            "hash" = "sha512-4FZIk7kmeVOqf3Tq5jNoZulio4z1Ftdpo5Cw/TYntYEi0uCoKURmAw/BNsZUDwLaa0e2y629vy55/v2GsC0kxg==";
        };
        _MBn59PiA = {
            "id" = "MBn59PiA";
            "file" = "selfexpression-2.15.1-forge-1.19.2.jar";
            "hash" = "sha512-nv+4s0TogCx4VHpBTf2wM55x4izfQeRo0mZgW+cYQAQWjCb0UbyhRNp50uk9jSD4QCp1g2uve/ok4+VTygdaWQ==";
        };
        _HHEBDtpT = {
            "id" = "HHEBDtpT";
            "file" = "selfexpression-2.15.1-forge-1.19.4.jar";
            "hash" = "sha512-UDLarDs8cVaNLRhphtdKxYqrNtXfs1XBYpJN6idvPSLJzDb74F3eKm44rQG7VVLNT9lARGb+qBxTnnQwFBDZAg==";
        };
        _gIy75NUj = {
            "id" = "gIy75NUj";
            "file" = "selfexpression-2.15.1-forge-1.20.1.jar";
            "hash" = "sha512-HVGdFNKwJ3mERGYVNB6wNJrNCmzpboTaP6dszj/149nDHvvHVgIfoLKuhQDsQW4FEl9MRWSK8BFpH1QmDJsJSg==";
        };
        _SUHOjYB4 = {
            "id" = "SUHOjYB4";
            "file" = "selfexpression-2.15.1-neoforge-1.20.4.jar";
            "hash" = "sha512-MHaPVQC54RXZvsoCYusNVfGpbQ9SQ/igOBWwR1aJIKD+gavfKvrR3QLevg98p+2dyG4412RJnS8fuym43ZaVrg==";
        };
        _ODUCMp4X = {
            "id" = "ODUCMp4X";
            "file" = "selfexpression-2.15.2-forge-1.19.2.jar";
            "hash" = "sha512-56J4gR1j60vD4F3hPeLuJxPx/M3eIb4WmYrynKP/pA2n3RiS9bDsfJVN8w/RnoQDJVsIbqn0z+JcVYEhrKxbzw==";
        };
        _iFtqCCB3 = {
            "id" = "iFtqCCB3";
            "file" = "selfexpression-2.15.2-forge-1.19.4.jar";
            "hash" = "sha512-NuouJvDHvjCx14WXSFQOkWwnWeBTA7RpY4JyDhEU8hrbdcVQogtGv/a2B2qYKb7GMLw7Ysw24JCA/jk8s/IFMA==";
        };
        _T701NWlO = {
            "id" = "T701NWlO";
            "file" = "selfexpression-2.15.2-forge-1.20.1.jar";
            "hash" = "sha512-7DbMk0L11mcE1JcdQDC7JoXYJsvxYrpJFK2IspwqVhNTiAlCMqkR0vEavzJcMumsdvzQ4rdO+lsOJXOhjtAaNA==";
        };
        _B9JcwXVf = {
            "id" = "B9JcwXVf";
            "file" = "selfexpression-2.15.2-neoforge-1.20.4.jar";
            "hash" = "sha512-dimV2hYvSkdzcXBYBinpftQ2Ngm2j5J9Ayl0BcMVPnaqJsvuS5Dvl3GYD6QBSVM79OsKeN5GEtd2eCUVfB6jFg==";
        };
        _NRFHjjI2 = {
            "id" = "NRFHjjI2";
            "file" = "selfexpression-2.15.3-forge-1.19.2.jar";
            "hash" = "sha512-hkOkAxdcKkxad4f3KgI0wP8rYj3OEnUR1EusViX7AEL3qhPjH1klwh1t3epK6x/K+ExdmrKgP8bld8VkKU4JaA==";
        };
        _ttPWDazn = {
            "id" = "ttPWDazn";
            "file" = "selfexpression-2.15.3-forge-1.19.4.jar";
            "hash" = "sha512-1H35R/3Ie+uj064/seFPODjOKObIXw3ot5RJxIwxJBLCf4K9stXsq+COtx2Xk5ZYKxa4mOeTTb+xw2R0Bnn2qQ==";
        };
        _NmjEeI4R = {
            "id" = "NmjEeI4R";
            "file" = "selfexpression-2.15.3-forge-1.20.1.jar";
            "hash" = "sha512-zekvPN4dFLYCeRZl+O9HfPmTkOb29P4N703jaqcQ+9OxwzvqO7qwP/0NE0tiBSSuNL76FOLnbojotFV8Da30WQ==";
        };
        _5OGmmVUw = {
            "id" = "5OGmmVUw";
            "file" = "selfexpression-2.15.3-neoforge-1.20.4.jar";
            "hash" = "sha512-L+pzzejny2nVl7Li6+A3m32+yhsWCKWG1Jy9rLd4ldX8lWuhsxZ9uiX3O1vYjKypMKyj4zRUUUwQ1bl0SN0x6A==";
        };
        _7BfDoA3R = {
            "id" = "7BfDoA3R";
            "file" = "selfexpression-2.15.4-forge-1.19.2.jar";
            "hash" = "sha512-l4WqSV2dr6Y0Xb4rcTmj/U/GC7v2u63TyFiO7REfOADhRBZ5w+kUR/5lW4cIrZ0uQIlFiRSp42+BNI4bBRXAKg==";
        };
        _PC8533BT = {
            "id" = "PC8533BT";
            "file" = "selfexpression-2.15.4-forge-1.19.4.jar";
            "hash" = "sha512-b9x7I3NHSW3C14gIXi5T7+7AWS19zCUpd4RwPY34VE9DT91fPWVAs34CSQyykQEHUxHphQ0oh7sycJvhLWc2uw==";
        };
        _aKSVMuYg = {
            "id" = "aKSVMuYg";
            "file" = "selfexpression-2.15.4-forge-1.20.1.jar";
            "hash" = "sha512-07TeT4HTKPCszm41LPxEgl5g6ne14NzvjqlmU/nBMaCdQcLs4bBl84+b0UWrh0l2cG8kPmVhNronPhuqYtzeSw==";
        };
        _53HdeqtN = {
            "id" = "53HdeqtN";
            "file" = "selfexpression-2.15.4-neoforge-1.20.4.jar";
            "hash" = "sha512-UUxoyoZ4wBGvXzgRStHyX45oWNTVOrBi0PvHQXQgOOZBiciZtf1PTjIglXynGe+FFRY4JbG8IV1SdM8tHP87Kg==";
        };
        _VOBIQ2qe = {
            "id" = "VOBIQ2qe";
            "file" = "selfexpression-2.16-forge-1.19.2.jar";
            "hash" = "sha512-BBPREPxaWxpbJ3MAFZwN90HIKbKWjeDVqCduzKoM0f2eZ2WDaank3Jk6E45fuWHFCSCjFrLENELa2Cv7i8487Q==";
        };
        _3Tj8vvWD = {
            "id" = "3Tj8vvWD";
            "file" = "selfexpression-2.16-forge-1.19.4.jar";
            "hash" = "sha512-08Gwgld00yagPy1Dq2iEl1ey5z5N+Nu7q+yetNH2aWcMQT0dT4f0q2M3P/2BdF0CAmEVDJBttj6hDix+xQx8Tw==";
        };
        _uOFfpThN = {
            "id" = "uOFfpThN";
            "file" = "selfexpression-2.16-forge-1.20.1.jar";
            "hash" = "sha512-i7rSVTttlkD65Jm3b3A5DLSpi7jUMtAglsHXQ11V7hbVcueyJgpBbUBXvCRrCfv2YJ8xMj7/R9L+zMVo/VkbfA==";
        };
        _Vz37m4da = {
            "id" = "Vz37m4da";
            "file" = "selfexpression-2.16-neoforge-1.20.4.jar";
            "hash" = "sha512-pdSnvkZpuac5jEeBO3h1vQs1May1rLmzYguem7Iba9fu8llBWMn4mZpdajWReOwMmfcOVnn36PWLWENbtYJ4dQ==";
        };
        _iL5tdFQO = {
            "id" = "iL5tdFQO";
            "file" = "selfexpression-2.16.1-forge-1.19.2.jar";
            "hash" = "sha512-P53KgG7EfMgMwLgIlaUwC1tBn9pxGpUkCTbS2Jiv6rRzWxqrbpyEMSI05zpk4QPUCiW9GtWhB56deLw0jlEkAA==";
        };
        _6odN1GGB = {
            "id" = "6odN1GGB";
            "file" = "selfexpression-2.16.1-forge-1.19.4.jar";
            "hash" = "sha512-CZ9nACtk84lGwpFL3/uV0fqDnlbzwhI9+dSb6gU/zDtJcpcDVsR/E+RBZlLcJvTwxffiH4DEFFHdnBQLcCJsVw==";
        };
        _GDagIg88 = {
            "id" = "GDagIg88";
            "file" = "selfexpression-2.16.1-forge-1.20.1.jar";
            "hash" = "sha512-rzyur2vzsBw8zUfJWvQYXV05YDxIBEyQaIrAUIHM6jZn/rZvj8lRVo9j/5sU1+MqZ40baul3N6UCpAlXHmLBsg==";
        };
        _whhGeHlp = {
            "id" = "whhGeHlp";
            "file" = "selfexpression-2.16.1-neoforge-1.20.4.jar";
            "hash" = "sha512-jF447n70JDWR/vxyDZZM39zo2dTfuBecT1E8MG4F8yMpwHnZ46nsWwKEEmNWZ/FEolel0SjCPWjvSq+J3SR3CA==";
        };
        _tcrtgfcG = {
            "id" = "tcrtgfcG";
            "file" = "selfexpression-2.16.2-forge-1.19.2.jar";
            "hash" = "sha512-0tCXbcwdNjU/ZZvKYjNSsva6VqVoZfNMBaMBOtRf6T37a5pgIMO6HngP6IjgR/ZHwuZ7s02MXrgWVyTrUVuXeg==";
        };
        _neV2fLTK = {
            "id" = "neV2fLTK";
            "file" = "selfexpression-2.16.2-forge-1.19.4.jar";
            "hash" = "sha512-RiS8IvTNpbIZsv9eRxTnhKHKwvir/vNhJYlmYE9G7dpNccDT8CGVnDTNUdCKXEVvru65CWR66/nIrCp/6zNrVw==";
        };
        _arjE6jbS = {
            "id" = "arjE6jbS";
            "file" = "selfexpression-2.16.2-forge-1.20.1.jar";
            "hash" = "sha512-dyhzbr1MA4Pem4hmd0fjdP1tgjQYn5FNHD2HbPosiQ7ytaqGKZeYyiZeWddJo3r1a8cih1tfMSd4j9BqmYtcgw==";
        };
        _z1iBs45e = {
            "id" = "z1iBs45e";
            "file" = "selfexpression-2.16.2-neoforge-1.20.4.jar";
            "hash" = "sha512-tbF1EZ90jMMza5ElmIUkVIeSvkuHtGRbaUzQaJPAOgxu3ze7+6UYcHQKxBfRpx+o8V3LYHJ/pberjzjxkz5XBg==";
        };
        _nHRfVQh2 = {
            "id" = "nHRfVQh2";
            "file" = "selfexpression-2.16.3-forge-1.19.2.jar";
            "hash" = "sha512-7RKLBt+ZkILXZgtTQrK9FEDPGKeA4EhUpE+6bdcU5qzZyfy7I9+RyMDpV4mmcoWnaNxoSfo2hTkfwfvPReFOEQ==";
        };
        _FHPyxujt = {
            "id" = "FHPyxujt";
            "file" = "selfexpression-2.16.3-forge-1.19.4.jar";
            "hash" = "sha512-2NJmgcu8+4Cc5S1J66cipP7SN+pEURt9a3LRE3/rFAndZwyNHIBNoWmu05ena3twvyRWlsVt3DGwP/zYCW3/Mg==";
        };
        _MBEakvBd = {
            "id" = "MBEakvBd";
            "file" = "selfexpression-2.16.3-forge-1.20.1.jar";
            "hash" = "sha512-rbIBF116rIxAjObGjg3kqkvzcfZ4gSqq8gUDO3JWao/edTv6U/XnwH823zWWaMmVg3OS7YRuvuUuVxPSBaGV7g==";
        };
        _DZuUHmAI = {
            "id" = "DZuUHmAI";
            "file" = "selfexpression-2.16.3-neoforge-1.20.4.jar";
            "hash" = "sha512-DFlqj009ErtNjK5nmpRT4dv+YWEPHEfep6i80m/YFoiwZV+eUZFpXd1JY2ZDcS/L0Y728pwKl9+w/uUg3Af+9w==";
        };
        _UZGoxCXh = {
            "id" = "UZGoxCXh";
            "file" = "selfexpression-2.16.4-forge-1.19.2.jar";
            "hash" = "sha512-jPaafrBh0vDMGOTxywQ34vetjJP0eHBSyqzKXeYb9zuB+hdvSmbYJwime2qkzxd8dYP/NPg2/Y9BTossHg4ALw==";
        };
        _d3gwv9Lo = {
            "id" = "d3gwv9Lo";
            "file" = "selfexpression-2.16.4-forge-1.19.4.jar";
            "hash" = "sha512-XsqZE0x3GPj//e5TM8BttDMZw1htUsTBZon4aat81hsnvvqNxQubKue+pb7deJtuTNcvSbSEUn0+WOZXtzR/Xg==";
        };
        _xILAEVrz = {
            "id" = "xILAEVrz";
            "file" = "selfexpression-2.16.4-forge-1.20.1.jar";
            "hash" = "sha512-5V2K5JI6NnoTG9iptAmEY93fjcO9iTI3vAV0bPLJ9oalgLPohA6pSoSJ25jyWVYBqWGCqOnJSsi10Fg3z6Sa6w==";
        };
        _4v7cetc2 = {
            "id" = "4v7cetc2";
            "file" = "selfexpression-2.16.4-neoforge-1.20.4.jar";
            "hash" = "sha512-W6CL592Ab9TJRvHgG4jJpftSylQ/YKV0lEnnSIvNxf/rYtJU7FFJplVlSAlMpnqEne2dG2CdonvGEvfDgqQDyw==";
        };
        _lP5VoLvL = {
            "id" = "lP5VoLvL";
            "file" = "selfexpression-2.17-forge-1.19.2.jar";
            "hash" = "sha512-+DgUObyF+OLTabJNhdqx8b5MICxBcJ8zMd2YDE/Dc1BJ9FQNmjbOJYfxZxHdimFHNXVj+qZ+RZ9Djtf66YpuPw==";
        };
        _vc2KcsTt = {
            "id" = "vc2KcsTt";
            "file" = "selfexpression-2.17-forge-1.19.4.jar";
            "hash" = "sha512-wl1cUalfw5+Nzx1MxWqxjfuE9cqWwP9hcn8MTN8y00uGcWdK8ihpgA3AUr17WjaA9vd4lmYjI8rEOOwh4Xc4IA==";
        };
        _YOkxiiXG = {
            "id" = "YOkxiiXG";
            "file" = "selfexpression-2.17-forge-1.20.1.jar";
            "hash" = "sha512-8e90aRC4Rirlfef7wahWs9u4T25oeRVjgWzyBA/cJLCubmCDWpDz4a8x/NGXHlwgC2WlRMAru/4dvOjjESrPXw==";
        };
        _hFXWX9SD = {
            "id" = "hFXWX9SD";
            "file" = "selfexpression-2.17-neoforge-1.20.4.jar";
            "hash" = "sha512-99VHr3yJ2EPtnvVs8hqJFg4h2eFyvJNy/plzPHkP6SDc1m1v2rEuMCmPiMUnf6x5uLxfDRqAdkI5erULTI51Tw==";
        };
        _pYIAAUNq = {
            "id" = "pYIAAUNq";
            "file" = "selfexpression-2.17.1-forge-1.19.2.jar";
            "hash" = "sha512-WPG75VmkCqIbl4agRJt9eHEAz9tbuN8ZZJsKMo6oJs6T6Dj4Nqu1JcX7RkDVzeM4X/ccv8F4C7xTcqoNUSvkyg==";
        };
        _hNPjTEFy = {
            "id" = "hNPjTEFy";
            "file" = "selfexpression-2.17.1-forge-1.19.4.jar";
            "hash" = "sha512-nFodDnG9uurlCARlYERKzyoGykUqJFRofElwWL6p/RJB/ZfgXoMY/D3nwqW0tShZJvQFi3mnK9//hXKBFBG1jg==";
        };
        _yNwWA7gb = {
            "id" = "yNwWA7gb";
            "file" = "selfexpression-2.17.1-forge-1.20.1.jar";
            "hash" = "sha512-6BLISlq/2yqcX2IPwJrVbpReo7qVoENZ5jBXYaBawHxB3WbfBL1CBMQo6ZTO/YXivd+jTjmu89heed/3ZHAtwQ==";
        };
        _ziYlYsA3 = {
            "id" = "ziYlYsA3";
            "file" = "selfexpression-2.17.1-neoforge-1.20.4.jar";
            "hash" = "sha512-UtpKB3XmZWpcpPMa3bruU28hsmpLIrwg6Q0qBSw+u5dCKKUQsujKlnsnVP8IRfwpwMeHVcanbwZdV5GrkIAkhA==";
        };
        _e01BpcjY = {
            "id" = "e01BpcjY";
            "file" = "selfexpression-2.17.2-forge-1.19.2.jar";
            "hash" = "sha512-YW9SMXtI8g6DKkQBs9sgvo+xuglwXVKhdVQpYiHHbb9IAZdU0gDvzhwrmjk9R0dobPF+tXYMQJRw3ritiD2eEQ==";
        };
        _x4Spn7Tl = {
            "id" = "x4Spn7Tl";
            "file" = "selfexpression-2.17.2-forge-1.19.4.jar";
            "hash" = "sha512-duvB1lL4hz+BtQETocaDmWw7oUhMjKM544o1h/TFsMTr26ZC7HTMWVmcjQbCAxOOO3Vd1JiJDMMwlkZ01Coozg==";
        };
        _t5GI4JxG = {
            "id" = "t5GI4JxG";
            "file" = "selfexpression-2.17.2-forge-1.20.1.jar";
            "hash" = "sha512-WL/RLbsR93ZLMMet6X2Wi38HLNNpZppuECYE4M/JMyHyxbvq0Co0kuC3BfuIVmi4RBP00KkkZtCLaltEDSlOpg==";
        };
        _rB0KY3Ns = {
            "id" = "rB0KY3Ns";
            "file" = "selfexpression-2.17.2-neoforge-1.20.4.jar";
            "hash" = "sha512-zNfSCuR3+1sTHdMdM+69GWMzz3MLAZ6FyzKi83ySXuHD0LOnbpCt+RnSYq5Hj5ZLlGFPe5mkaUwJF9zVQuCigw==";
        };
        _n3zjSSnk = {
            "id" = "n3zjSSnk";
            "file" = "selfexpression-2.17.3-forge-1.19.2.jar";
            "hash" = "sha512-fkrXAfTz1gmwj46rC1hHOotor0uQDkUEqAqHKYxbio54kjqlwBYRWK4mb4L18IE3Y0nztz9atIJUUFG3LrSz4g==";
        };
        _DNEt4g4T = {
            "id" = "DNEt4g4T";
            "file" = "selfexpression-2.17.3-forge-1.19.4.jar";
            "hash" = "sha512-EWeTeHQKOfH9DVILyLI2hYYwRh/sheGp1QzoEutkXXygXKVe550DiezFQ6qt2pASOcg7HnQ8EFsHROQ5i2WHnQ==";
        };
        _AkHMT1wa = {
            "id" = "AkHMT1wa";
            "file" = "selfexpression-2.17.3-forge-1.20.1.jar";
            "hash" = "sha512-fiuJtZNNqB2IZWI1LLr7nPIfohVhKS3dThE5brVQDbUk9+btUXqO5ojkClgTZvYySqn2ibenRG/VS+Llq8vWEA==";
        };
        _2KabmHr9 = {
            "id" = "2KabmHr9";
            "file" = "selfexpression-2.17.3-neoforge-1.20.4.jar";
            "hash" = "sha512-s7QqkNXNmHy7q1oYHv0dETv5Yf0V+0z2tF6XBoNQA4JcYKfQO6LnZixrVlMTj6Sk7YMVH98As4W6j5KM1tOiOg==";
        };
        _GAQ5kP1y = {
            "id" = "GAQ5kP1y";
            "file" = "selfexpression-2.17.4-forge-1.19.2.jar";
            "hash" = "sha512-9g9l591CHSZQvU89cbrGlhNsanJSpyTfCPZUmCODOI6a7ga7S5jZ1rig6EVHzEyaJznDApaKBzC3CAD8jt/pRQ==";
        };
        _EViwVn9M = {
            "id" = "EViwVn9M";
            "file" = "selfexpression-2.17.4-forge-1.19.4.jar";
            "hash" = "sha512-iATMneGm1FVoQjUr/ku4ndJqWEt7+22w3yumLrlU0bGt2DyWAg9P/1S+y89JnDPKD62rWGrRbOyZ75X4nL5F9g==";
        };
        _8D3Uxwax = {
            "id" = "8D3Uxwax";
            "file" = "selfexpression-2.17.4-forge-1.20.1.jar";
            "hash" = "sha512-O9hDBqbC4eZp2BHI3mthkeFqiB93pB2v0NwtkELpx6gMWRCSvUZFqO0Ftj0aod0J1GZXnuE1PpXvFxXLKSbIzQ==";
        };
        _vPhlpJoE = {
            "id" = "vPhlpJoE";
            "file" = "selfexpression-2.17.4-neoforge-1.20.4.jar";
            "hash" = "sha512-gZkkgSOxjRtzk83wNMpWjr8HhveyE7PtUbs8Vj96+rVCOL8y9uVcd7gVEAuao5O/CpSi5W1LX02QHRf8aTjvXQ==";
        };
        _pKe40cNB = {
            "id" = "pKe40cNB";
            "file" = "selfexpression-2.18-forge-1.19.2.jar";
            "hash" = "sha512-mVS2ikIl5dX0vEEVQGYTj343DSWfn27ftROSz8bc58iINMoo+JvMe//jgqxUpA1eg/wUaudGMI2qpIBoDR36wg==";
        };
        _BZm31wDo = {
            "id" = "BZm31wDo";
            "file" = "selfexpression-2.18-forge-1.19.4.jar";
            "hash" = "sha512-381k8gicuVJFor3ZxWPY7sAQMmHveoM3gXWNSP2GNosOoCb2jmt4k+1g3VAD4lFS7nbywD4+NELsQO2j00irZw==";
        };
        _WxAIi1f3 = {
            "id" = "WxAIi1f3";
            "file" = "selfexpression-2.18-forge-1.20.1.jar";
            "hash" = "sha512-2rdcXm6noCJDxY1oQskQfbRl4PHKs9IvB1Be+C0aLKRcU9xQjVmM51oVNQW2yEAbaU5hSipaKNhuwAog1yC46g==";
        };
        _AUasHpuu = {
            "id" = "AUasHpuu";
            "file" = "selfexpression-2.18-neoforge-1.20.4.jar";
            "hash" = "sha512-wMorP8jH1j16AgEJ7tNsjcKCVJglUxMhKkDhzKxjokIa9n0EUAQqskp2F/bwJ4GKhNwCnkhBzRnDEtyWhezLyw==";
        };
        _1OOry8VX = {
            "id" = "1OOry8VX";
            "file" = "selfexpression-2.18.1-forge-1.19.2.jar";
            "hash" = "sha512-wnfALglxfAT8IuSsp7PY/ea1YIDGrzBwf1/0VDMfcbi9NjOAfANxlU00LSz5B8787jONWeY2VcLA4qtZKhxNbg==";
        };
        _dYk6ufbs = {
            "id" = "dYk6ufbs";
            "file" = "selfexpression-2.18.1-forge-1.19.4.jar";
            "hash" = "sha512-gSB6/KZaD+iFVMWB7+oCd3yX2pzaBPJY5cLjFs0DvsQ1O20JtIxYa/dQE9CHleYblfjRjOMERPr7b1MvcVr8gA==";
        };
        _598NthI1 = {
            "id" = "598NthI1";
            "file" = "selfexpression-2.18.1-forge-1.20.1.jar";
            "hash" = "sha512-tfx04MAt8aS018fJmwMVncitUYIoisyl5CKO5wL2AtGLyqOgQwbO3Sdca7vGkOJVuRHuu/RHWdOst5Erx6HtIg==";
        };
        _khuKEuQf = {
            "id" = "khuKEuQf";
            "file" = "selfexpression-2.18.1-neoforge-1.20.4.jar";
            "hash" = "sha512-7oQFZl1nSd/zfgFM4nTv3JBVUgtSnPUAJFWnLSlpuoasKezXzC/LjWRJJK1sclJf/qyWitDnP3CUIU8MmBD5Vw==";
        };
        _OJZSXzsF = {
            "id" = "OJZSXzsF";
            "file" = "selfexpression-2.18.2-forge-1.19.2.jar";
            "hash" = "sha512-DXzgdPFylbe7dYFy1U+/JpXa/L5t8P5Pj7+tWZCSUBdVj/kMD5RwRA8EmHHSNjkJw0eqL3amSNUohbzM5Qmn/w==";
        };
        _w3Oaem3c = {
            "id" = "w3Oaem3c";
            "file" = "selfexpression-2.18.2-forge-1.19.4.jar";
            "hash" = "sha512-OxV8LaM6wBkF+YxhLu6BRPfLZk78agB1gWPPLxWxbOAIqWjtGmwI1E8DdwG/LDZRIO6urljv47uDIfQM1AaP/w==";
        };
        _GuIQvM0E = {
            "id" = "GuIQvM0E";
            "file" = "selfexpression-2.18.2-forge-1.20.1.jar";
            "hash" = "sha512-9KYaKVTfYMxDmZ7uy1mS/ogd8IZz5TkvB9bs9wxh10uAVXEgOUy8+Gr960tUlspytdu3Gr+Z+k+3Xyt+6BG4tg==";
        };
        _G9kSuaHu = {
            "id" = "G9kSuaHu";
            "file" = "selfexpression-2.18.2-neoforge-1.20.4.jar";
            "hash" = "sha512-j8q30iq7il1Cmnfct/SmFuWGUABNTHWf8d40IVYXBeT1/oZXwjAbaynCnaVNtpG9RSd526JPKqWVmL3NTuEAkQ==";
        };
        _zjqMG20B = {
            "id" = "zjqMG20B";
            "file" = "selfexpression-2.18.3-forge-1.19.2.jar";
            "hash" = "sha512-bP8GGk2cfO0zKzNXOw/GUKdFTb8tF5XxkXDUlHWwMjziWm0f9uMd4CdSZPKwhECl5+hdhDihxaPgNNLvAmr8gA==";
        };
        _PRiVxQOf = {
            "id" = "PRiVxQOf";
            "file" = "selfexpression-2.18.3-forge-1.19.4.jar";
            "hash" = "sha512-UgaQ5UdPd+eCTe332yXYJeOWBFjP1fE7RQCIN44yZ+mp+WHLx95qLKwboO0arJdhBkRcinOhYFvShloTyBK1lQ==";
        };
        _4mg9qKoz = {
            "id" = "4mg9qKoz";
            "file" = "selfexpression-2.18.3-forge-1.20.1.jar";
            "hash" = "sha512-cjIC7UoKH2ZJ3TmGrRnJUccBbnTFjDx/5sursex0ZoRppxvis1WRqFnPus8CLQv6Uj2eS5GmuMhtN53/vuhBcg==";
        };
        _TsQiWdt0 = {
            "id" = "TsQiWdt0";
            "file" = "selfexpression-2.18.3-neoforge-1.20.4.jar";
            "hash" = "sha512-WylUgzMaHw7ARAlwE0mtcK7KPF4GI6H7FYSI5hFoUtG1gXXzOuOHlU3iFYyFuGyW4d9paPY6UsSwWz1xoCpgQg==";
        };
        _HfAa8jfM = {
            "id" = "HfAa8jfM";
            "file" = "selfexpression-2.18.4-forge-1.19.2.jar";
            "hash" = "sha512-s5c3gCysfEmCF1KSp6oNwXZwdS6QVt3VpKaOpEX0hQardfTtYZ3io3pV8cQAtYqTk392R5Pdr8ukb/n6L9TXzg==";
        };
        _AXuJ260V = {
            "id" = "AXuJ260V";
            "file" = "selfexpression-2.18.4-forge-1.19.4.jar";
            "hash" = "sha512-dWKJvoc6937JjabmjecXZbsE27oaBkv7yIvaMzA0qTQ+zvRAAQGCk9s/xSpBpwBkwJ8s6L8EJGjMO/Wh0sjU8Q==";
        };
        _vQ6RyjBj = {
            "id" = "vQ6RyjBj";
            "file" = "selfexpression-2.18.4-forge-1.20.1.jar";
            "hash" = "sha512-ECHpl1nqslGuNLfNvK6KA6KpcMiQraD27lwqeCnnPeNtBwhu3OfUGYCJh13BE5BIGYIKJ9r9Em0JGN5S5xE1Iw==";
        };
        _DMyh7Ln4 = {
            "id" = "DMyh7Ln4";
            "file" = "selfexpression-2.18.4-neoforge-1.20.4.jar";
            "hash" = "sha512-ICEy3sPEzHEUhLkRzxvEK4A9cMqUo/ZyT+BYOPuBCrDixqIUCQHjbaDllMESaVj5BNWUIc8idG3kNr0ozK7M2Q==";
        };
        _sDokRY5z = {
            "id" = "sDokRY5z";
            "file" = "selfexpression-2.18.4-neoforge-1.21.1.jar";
            "hash" = "sha512-eBfCdmXESJ7LYfgZhljfBmSP9ViMYnb0nZW0Aipj6Lzr4mzjttnKW0KkjVnK8QzdHRCUIvnyCjAcJ5nPubmQUw==";
        };
        _aVsA6xzd = {
            "id" = "aVsA6xzd";
            "file" = "selfexpression-2.19-forge-1.19.2.jar";
            "hash" = "sha512-c0VQOiDXuP7RlVypchNsCQT96bXI5N+32bzADjH00kuLEWIlUf7MzQjI1WKrN0UaaygtfsVtlBbK1F4FGEF+DQ==";
        };
        _zG1Ni9Qr = {
            "id" = "zG1Ni9Qr";
            "file" = "selfexpression-2.19-forge-1.19.4.jar";
            "hash" = "sha512-qsQJznPWvYCBx7tUKs9QWMuqa/cxS1KJlk62IMq0ewWF148EIYX7sr8bM0yGwa/O45yneAiIW5pv4X0SPt3vHw==";
        };
        _XrkvEX1b = {
            "id" = "XrkvEX1b";
            "file" = "selfexpression-2.19-forge-1.20.1.jar";
            "hash" = "sha512-FFeyDQohjozkHBJXWrjnGJUS++LiP2nP2y6pYoXhKyIzqkNe2uosKGzEXnjI5NheyVSwzrduCYEpTUNUth8QJg==";
        };
        _bCVxPthh = {
            "id" = "bCVxPthh";
            "file" = "selfexpression-2.19-neoforge-1.20.4.jar";
            "hash" = "sha512-IINGt26oBFoXS1tpMKueknvOeg9ttP3Aep7L5xh44DDVnQqNtufXZvSB5KVHYWbmtSnFZWcl/4U8KnuF9ufXgw==";
        };
        _PHGTsdqz = {
            "id" = "PHGTsdqz";
            "file" = "selfexpression-2.19.1-forge-1.19.2.jar";
            "hash" = "sha512-5/CEz+28qyTDNnVYtZpFxyU5x+GGFbZCNQFsViDgLW75qrnkqxzSRX6YKoAnY6aM6sRdfTJf5pN5X4sx5jeJBw==";
        };
        _bldQJm9l = {
            "id" = "bldQJm9l";
            "file" = "selfexpression-2.19.1-forge-1.19.4.jar";
            "hash" = "sha512-DuNggTTl5F5GiaNXHNiMWUMcfJS7lHz6bWQQ788qFZlwn0Zvfaa6fwFPJ4lKh/gfTgSmhMi6k+xLnYgB6mtplw==";
        };
        _AbM2LISD = {
            "id" = "AbM2LISD";
            "file" = "selfexpression-2.19.1-forge-1.20.1.jar";
            "hash" = "sha512-8GLrl2H07GlgOAeZzfi7rf9+SJyVLMeYlOiATdgLcT75frxtJM4H3+GR5zoS6AI3TOAYwwJPvsTCmGe/dxW2/w==";
        };
        _lKPLMEHa = {
            "id" = "lKPLMEHa";
            "file" = "selfexpression-2.19.1-neoforge-1.20.4.jar";
            "hash" = "sha512-pJwgOuQImEYW2H8Xp+xJhPHvb3RSSxiTrek9tgn3uVBlozS7UTSKPWSCddNKXdVnhL5qyq/ftiNSwuiFtA89eg==";
        };
        _ym2jFDIy = {
            "id" = "ym2jFDIy";
            "file" = "selfexpression-2.19.2-forge-1.19.2.jar";
            "hash" = "sha512-cvON2ljyID8OUaptbe0kdejrVR7oC3O7/uPK0kvXCLgfYi66/fxKybjzLVHJkdWccEushuTfbbLhW+xBjYcHgg==";
        };
        _NcZhdMm5 = {
            "id" = "NcZhdMm5";
            "file" = "selfexpression-2.19.2-forge-1.19.4.jar";
            "hash" = "sha512-AHxO2I+AkBP0KrOQH4+KPvXFhcOsBmtH1VWVEirpcrGQffAkUiJ3AiyPNLbQQ0tgOxFeZrIa/EpCIauktyfm6g==";
        };
        _oNxZW3Xy = {
            "id" = "oNxZW3Xy";
            "file" = "selfexpression-2.19.2-forge-1.20.1.jar";
            "hash" = "sha512-hO4hZbDo1uSny3Zt7eP7fZUF9vOoeLkKiv0ibU1m+ErvTVRtPNV7k5JiQwyZOFNcT/gNtggEa55K3iu56hfXnA==";
        };
        _X1dLLnSX = {
            "id" = "X1dLLnSX";
            "file" = "selfexpression-2.19.2-neoforge-1.20.4.jar";
            "hash" = "sha512-mB4/xQDlsOQHDFcATCypXqoK0cAE2kPCNnVVOhZqr0pso+E6ak29vSMAW1pAx9F1mJvSnsTORpyOTM8bA0l/7g==";
        };
        _24Pi1qEO = {
            "id" = "24Pi1qEO";
            "file" = "selfexpression-2.19.3-forge-1.19.2.jar";
            "hash" = "sha512-NiSblxhR/KqJ7GEh5fGFuB9lD+qzClb6zv8IZJBmXhcz8XkPE55jDwMFuCE9Kk1S/GntmouxgHxxne8EadE+DA==";
        };
        _K7Bg0rDv = {
            "id" = "K7Bg0rDv";
            "file" = "selfexpression-2.19.3-forge-1.19.4.jar";
            "hash" = "sha512-slQaHht5yztefGAgRhq9lb/x+J8FzAEQkxkBvK2PLf3JMotOsZ6JZWmZ7rgiTG6craKkpbVD9VuF33Q/LRB0Dg==";
        };
        _oAdHy9hU = {
            "id" = "oAdHy9hU";
            "file" = "selfexpression-2.19.3-forge-1.20.1.jar";
            "hash" = "sha512-m8WldxCow33cqfroXxEJomAYwNFT4rOlAd8orU41ywHuwEwo3Sd180ip9I1vdNMKt0lrvHpVJucFyW30kTVL6g==";
        };
        _W6FGMAAY = {
            "id" = "W6FGMAAY";
            "file" = "selfexpression-2.19.3-neoforge-1.20.4.jar";
            "hash" = "sha512-HniExpOy1HCJt6mJM8Yq6n9l7T3llKGAFKALuEzw3eJME7sRN22wNSgEPotk1WCA1q2pyLTfxh7iSbrLSL97Ag==";
        };
        _67h8mpWG = {
            "id" = "67h8mpWG";
            "file" = "selfexpression-2.19.4-forge-1.19.2.jar";
            "hash" = "sha512-Jm8iWnK6h6zgKW28MRThpUATrAS517pEyMDkTHepmlR/kInArrCt4Ro9tYMTVv6lxcQ4N2lXqV14cGFKHXeyTg==";
        };
        _ONsfoxn1 = {
            "id" = "ONsfoxn1";
            "file" = "selfexpression-2.19.4-forge-1.19.4.jar";
            "hash" = "sha512-KL/E9o3wmy33H1q0QX1eQuUZZrNX1x2H7q95EKb3GkEqHhRaGlAxuFUMRxcIxVk88sKWQzFBT+rWLbAasv9tmw==";
        };
        _45VxALl6 = {
            "id" = "45VxALl6";
            "file" = "selfexpression-2.19.4-forge-1.20.1.jar";
            "hash" = "sha512-78jTiF/ydIU41Yv8h9fk0194BWze+b0bQVqM0zG4PZO0huffC66saJVdtxW1lDDKdfOSIjN8CAUEZoYSBSZP4g==";
        };
        _s9ZtbfQu = {
            "id" = "s9ZtbfQu";
            "file" = "selfexpression-2.19.4-neoforge-1.20.4.jar";
            "hash" = "sha512-mRH6pFsaM+/1SZIsIvehFWW3Bg/kndo/SBuITIPsF6O3p4fIcR62xzNtIVxP6kURoK0XNGn7w6JJHvZJBuezVw==";
        };
        _zaNbHr2J = {
            "id" = "zaNbHr2J";
            "file" = "selfexpression-2.20-forge-1.19.2.jar";
            "hash" = "sha512-acIWzC08hzS19va7STDS6kowV6LH+0ZIQejafnkUvOu+7HwUGR2iXGBhA9PYv2362uimLvHnKYwbMoGTyRx5pA==";
        };
        _rGCWWXgx = {
            "id" = "rGCWWXgx";
            "file" = "selfexpression-2.20-forge-1.19.4.jar";
            "hash" = "sha512-qxsIg7OTh7VWvB/v5i1WMY/Hf+mOVnE1v32n6titj7zdySzI9E8Mii/4m98rQsNYO4cN376eGQGms5R6Mh/z5g==";
        };
        _PK59MBOi = {
            "id" = "PK59MBOi";
            "file" = "selfexpression-2.20-forge-1.20.1.jar";
            "hash" = "sha512-VQv/lxyxyT01Ap5ClJwWSR/e03XkHVYFaaL1q3tCiVUz5XbVhjv3StdFZ0vJXRlT24xOmwEnl/dSKAivAtmeAA==";
        };
        _kck6xi91 = {
            "id" = "kck6xi91";
            "file" = "selfexpression-2.20-neoforge-1.20.4.jar";
            "hash" = "sha512-wQZNiujPbrXmM/3+BCspCxKW8IVHya0M0B07ciJTqtlUtgSlWqAnEtPROIW8XwCS2KA/puVzNk1tzjS3iO8LTg==";
        };
        _NATFWZOJ = {
            "id" = "NATFWZOJ";
            "file" = "selfexpression-2.20.1-forge-1.19.2.jar";
            "hash" = "sha512-Zi11zW/OnlckRKn2OxcNDGSEI/DdSmQ12je/x1LYuLy+tDVcJuxxqXwjrf0ggkyoq6AUnVu62tx2MFtb5/nGIw==";
        };
        _IYwuPsKX = {
            "id" = "IYwuPsKX";
            "file" = "selfexpression-2.20.1-forge-1.19.4.jar";
            "hash" = "sha512-iqZoZF4tzJNEfU9hppYpzhuzvsUJDNeFEN/YQR/sy06WjOqdpcpqyzvjOkV7heZOuEnJVRYbY08LyJ8WV5aA9g==";
        };
        _Orf4pzZr = {
            "id" = "Orf4pzZr";
            "file" = "selfexpression-2.20.1-forge-1.20.1.jar";
            "hash" = "sha512-fyJD06VzTXzCxAE/Hq9WGlsfuxPbJHWDd75VVsTuP7OwR769X+6hozMSz8Ppxd4pMQ0kuw1kh3nikZ6rBgyaWA==";
        };
        _y6OFJlyL = {
            "id" = "y6OFJlyL";
            "file" = "selfexpression-2.20.1-neoforge-1.20.4.jar";
            "hash" = "sha512-LxsJSNof3fjlAWH/HsVC41GMc+v5TrOzLKm5Wnra7aQPKB63edzQL0uzkHXJF85AHjWZoIFsK0cCfKXs5iVYxg==";
        };
        _7b5Yh6Ll = {
            "id" = "7b5Yh6Ll";
            "file" = "selfexpression-2.20.2-forge-1.19.2.jar";
            "hash" = "sha512-7APtbhM/84MtBSx++c8nAim5RRQJKkFwcA00FL6LaUjgbszW7hOyrBfXETKNPeXdm/hUWmZ3XlIKauuUHcU/bg==";
        };
        _yR2n8Udd = {
            "id" = "yR2n8Udd";
            "file" = "selfexpression-2.20.2-forge-1.19.4.jar";
            "hash" = "sha512-gsxAwMi5lcgnMT/aeyKc6h6DnrdE1RIiyalFSugeEvLtcMQU4+A/NSkkAp+ihYwu1hvp5n9XZSEJHdKigUJnvw==";
        };
        _MRjNhDaY = {
            "id" = "MRjNhDaY";
            "file" = "selfexpression-2.20.2-forge-1.20.1.jar";
            "hash" = "sha512-c9GUhW4AoOd2kkPqERYWdtwc4Qv8Gs93EmHtMdzxfBvwMn+BxS/k9wnyXyC5+pqT6pl/kWKxW2o3Sn6g/WphWQ==";
        };
        _nc4tl4OX = {
            "id" = "nc4tl4OX";
            "file" = "selfexpression-2.20.2-neoforge-1.20.4.jar";
            "hash" = "sha512-G0p0sdCMmOZLcIYNhXCbiBkLPTcpWSk7q6J6KVfuPJWV8E88xo9xXewyAncmkcVQK1GiLqg0Nl+JE4c82mACNg==";
        };
        _psIMPMdB = {
            "id" = "psIMPMdB";
            "file" = "selfexpression-2.20.3-forge-1.19.2.jar";
            "hash" = "sha512-2ksGuJmU4zNWtASbFGrfby9/WqE+EaMou6uf1hPnq8dKQfpIsypXpRpGQVauAsWydDMqnxTS9wB9fBzNTaeZRQ==";
        };
        _PpIjVLTV = {
            "id" = "PpIjVLTV";
            "file" = "selfexpression-2.20.3-forge-1.19.4.jar";
            "hash" = "sha512-vzi+dJbXL9e55GZs5YJCSwAPFgTYRcW299nI6mCcD96Co5+SjTUx4hOw46s+HL7e7IJcqR+1BV1xHSCX0VVGHA==";
        };
        _hrudUKky = {
            "id" = "hrudUKky";
            "file" = "selfexpression-2.20.3-forge-1.20.1.jar";
            "hash" = "sha512-tLwfrJBLKk0TtHqiCBsxZgR3yW151TGKaE5EsmOibyTu1Kvf5yoRWsRlKZuqKtIcDFkcyPDNT5zOW617HoGCNA==";
        };
        _I5EYmf9N = {
            "id" = "I5EYmf9N";
            "file" = "selfexpression-2.20.3-neoforge-1.20.4.jar";
            "hash" = "sha512-bozd2G0ADfNcXWf9i+mkCWri6iHaj9b3nH/WZuJhcsWtk28vkjsMrjwPLdPZCs3UzoViuQo209iHm7M/BUe1BA==";
        };
        _5bvCx7uz = {
            "id" = "5bvCx7uz";
            "file" = "selfexpression-2.20.4-forge-1.20.1.jar";
            "hash" = "sha512-kbPqiQkDWJYIb5qZlNNDHihYlSPudw8NV24t+BOLoB2FptsQFi7dubA2j72Nn/gJR+J2utG3FYOLNsO3NuQu5Q==";
        };
        _MYdW7Upj = {
            "id" = "MYdW7Upj";
            "file" = "selfexpression-2.20.4-neoforge-1.21.1.jar";
            "hash" = "sha512-fJN2VM/jOF1sZ1EmdmHeu2JzUhAOD/+3ubRwKADLegh4M+a9g0nDOwlgBXCwYx4tjMVrOZH7cInNXny3toQubw==";
        };
        _Va6FCQRy = {
            "id" = "Va6FCQRy";
            "file" = "selfexpression-2.21-forge-1.20.1.jar";
            "hash" = "sha512-A/WWmSlKjUmhdaSUPKNPgJfy+0WcrHHAOnJ/bVgFfjra7u1Z3O+zfdLppjwTW0qxfrbhH4S4nqb5UfNRHWPP5Q==";
        };
        _ENNqwNNt = {
            "id" = "ENNqwNNt";
            "file" = "selfexpression-2.21-neoforge-1.21.1.jar";
            "hash" = "sha512-VFxNIhZ26QAE8PkopI4It89aOi2hrKAOn22grfmBrNau6OOjfpk+9VhhC1W+rlsoBT2PDcSV+xxqInK/ZPzCew==";
        };
        _u1YlzevF = {
            "id" = "u1YlzevF";
            "file" = "selfexpression-2.21.1-forge-1.20.1.jar";
            "hash" = "sha512-sz5sc6aDg5BOyNFlCsCHeFd/IV9pPuhAQXckDeUzlptlt5TGtllkvDCl10nz6PXZRNpRbuvCoqlV2PsVnXQR6w==";
        };
        _s1egxnKM = {
            "id" = "s1egxnKM";
            "file" = "selfexpression-2.21.1-neoforge-1.21.1.jar";
            "hash" = "sha512-s+WjrH3mgqQQLDUZuxLoEhP8fQqKHw1aqlHfBymX06eTLd1FCv4YU4SXUpkSqVVaTRpY+Cw1rllGm9sKnmaXWw==";
        };
        _luAzOBCn = {
            "id" = "luAzOBCn";
            "file" = "selfexpression-2.21.2-forge-1.20.1.jar";
            "hash" = "sha512-DoX2/jrW9ulXms6fAUnlEGvIhjOZG6QxWzq/blZh22h0z9W4w69ouLjrmUQLsJoTQjkgzQO3ZbnGRI84yqIrWw==";
        };
        _S11ksAw7 = {
            "id" = "S11ksAw7";
            "file" = "selfexpression-2.21.2-neoforge-1.21.1.jar";
            "hash" = "sha512-SVve1k4ZhepJyWaoQvLbmF1Y2zIYezAduKlYb+FVClBGtdrTUvNa+I4QrkLajwfQy5DTT49k8bSF/HkrQloDww==";
        };
        _2u7qgYub = {
            "id" = "2u7qgYub";
            "file" = "selfexpression-2.21.3-forge-1.20.1.jar";
            "hash" = "sha512-wvsgs8XhoUsVor17IhXZOmFKpe0gIrIGEmhXKXpMfoYsYoEJXd+ZGKgjjhEWzXU54an+dAyDKgXNRWLEcwjI6g==";
        };
        _ZDVKVRYh = {
            "id" = "ZDVKVRYh";
            "file" = "selfexpression-2.21.3-neoforge-1.21.1.jar";
            "hash" = "sha512-fz9AUfL7LmzGRn6JhwWPPedbaCWoWFtXUlgz9xzkMDO5PdR1KEzaLuXMBPZ27S1FXZ5q+cehUkxpz0OyHUc2Zw==";
        };
        _xl3psNTG = {
            "id" = "xl3psNTG";
            "file" = "selfexpression-2.21.4-forge-1.20.1.jar";
            "hash" = "sha512-yFalcJr8fUUDWJ6xLzEpRd/Uq21PqVGOX5KwTPF1786HGGEUKkh8KPDNyfwC5ry2IDC6SeVztHWzYn+JPN1Pgg==";
        };
        _u0ZbsQ7O = {
            "id" = "u0ZbsQ7O";
            "file" = "selfexpression-2.21.4-neoforge-1.21.1.jar";
            "hash" = "sha512-W322RsN6QUvmfsbnbczn5SU2SHo9qeWodM0wwFesE/GGUxYDMh8KmGxm7bMR2opnhqqGACZ9foq/a1VSJVmNIA==";
        };
        _SRbAnKfA = {
            "id" = "SRbAnKfA";
            "file" = "selfexpression-2.22-forge-1.20.1.jar";
            "hash" = "sha512-+ii0+bdAqpPTPBbxalJgGZ//NGN9ixwaJJQeNwHXoJTRaJiFRkrxpRRmSicikt/yg0MtNQQdUsN4Csy0LDh/Kg==";
        };
        _Gh8xFrgV = {
            "id" = "Gh8xFrgV";
            "file" = "selfexpression-2.22-neoforge-1.21.1.jar";
            "hash" = "sha512-SIGchTc6XqPHaoVZrV+K5lS0H1Rme8HAknc7OtaoMnuOm1gLvWe8Uh8u5PPJ9Jby/b3ghhTBMkrpU/6SJ+b/IA==";
        };
        _t1IdM5fJ = {
            "id" = "t1IdM5fJ";
            "file" = "selfexpression-2.22a-forge-1.20.1.jar";
            "hash" = "sha512-awvkUYORkTb/aZN1QhhEG0sB/KhzC+EPprk4fPkEY40akZ2jdQJGUjAhdkns5NQU1Bn/pROnGDjzw7pTuVeB7w==";
        };
        _rkbv62gk = {
            "id" = "rkbv62gk";
            "file" = "selfexpression-2.22a-neoforge-1.21.1.jar";
            "hash" = "sha512-cOMg+dEvtxSCBC9mP+or3lqzY+P5I0OkaDloJGs3wBAlHj4+AHem3LkKy6PQlGUd8ka5vivX6+Y4z/HGFTY9eg==";
        };
        _IvDzPYkm = {
            "id" = "IvDzPYkm";
            "file" = "selfexpression-2.22a-forge-1.17.1.jar";
            "hash" = "sha512-CoALINMnAsz8P2KNYfF/eNdRwgT0krTLm1czgXYjLQwCnctdAkBty8MWDLknHM6Xhc7jty5NQm0+dYvtsEOc1g==";
        };
        _6BSlumZg = {
            "id" = "6BSlumZg";
            "file" = "selfexpression-2.22a-forge-1.18.2.jar";
            "hash" = "sha512-KXeRGZEF+N6z/k2RH4Ec0CcSqbflf/FbXlgI6JarzPuHOdnRG5f6NxhBHYemrHdlr6ZwiWiGy2lnL23oWG3qXA==";
        };
        _C1x55kVV = {
            "id" = "C1x55kVV";
            "file" = "selfexpression-2.22a-forge-1.19.2.jar";
            "hash" = "sha512-12kVWh9faNGlNfvH1xf4ZbcKJyYWTo8CTrLsyQ180uPJW96QJ4J1qlZC5FIFlZqjy4ZHrBGJfbynHwOjC8QPsg==";
        };
    in {
        "JD7x9Q8I" = _JD7x9Q8I;
        "8W4lUC2h" = _8W4lUC2h;
        "TlAchDTI" = _TlAchDTI;
        "dqmZRJ8S" = _dqmZRJ8S;
        "czavXhZ7" = _czavXhZ7;
        "wfeUd9xy" = _wfeUd9xy;
        "NY2Alake" = _NY2Alake;
        "SmTdNy0l" = _SmTdNy0l;
        "UKpFV2bs" = _UKpFV2bs;
        "27OvWk0z" = _27OvWk0z;
        "oh6uu7H6" = _oh6uu7H6;
        "CCyo7Y5X" = _CCyo7Y5X;
        "hLK34NJm" = _hLK34NJm;
        "jaqYMRho" = _jaqYMRho;
        "hzmexspa" = _hzmexspa;
        "pctcHQSk" = _pctcHQSk;
        "Sug3nyhq" = _Sug3nyhq;
        "c2mxrjhC" = _c2mxrjhC;
        "bUasW5IU" = _bUasW5IU;
        "ywjWD6Jv" = _ywjWD6Jv;
        "b1l6n6vA" = _b1l6n6vA;
        "JlkVbKx8" = _JlkVbKx8;
        "XfjkDftW" = _XfjkDftW;
        "7whcy1Ww" = _7whcy1Ww;
        "mdHdKUKv" = _mdHdKUKv;
        "r5PyFX2O" = _r5PyFX2O;
        "sQF4Haot" = _sQF4Haot;
        "ddMPc3sV" = _ddMPc3sV;
        "4vAhTZJ4" = _4vAhTZJ4;
        "pHB4HGDd" = _pHB4HGDd;
        "SaGVgasM" = _SaGVgasM;
        "ll1l7TfQ" = _ll1l7TfQ;
        "3gmvTLb4" = _3gmvTLb4;
        "3aMi8mCh" = _3aMi8mCh;
        "CLbQHF0R" = _CLbQHF0R;
        "CzBk0gl3" = _CzBk0gl3;
        "gWPlz4dj" = _gWPlz4dj;
        "hzpbGIBD" = _hzpbGIBD;
        "fbGD9Rda" = _fbGD9Rda;
        "S2su8dY9" = _S2su8dY9;
        "RgpiTl2N" = _RgpiTl2N;
        "D5poRREx" = _D5poRREx;
        "WvYucuUT" = _WvYucuUT;
        "y2gjrmGJ" = _y2gjrmGJ;
        "Xh1ts4FI" = _Xh1ts4FI;
        "U4Y0PNVx" = _U4Y0PNVx;
        "aYlnIRFJ" = _aYlnIRFJ;
        "50MkNDok" = _50MkNDok;
        "blTTsae0" = _blTTsae0;
        "NDYWvHJp" = _NDYWvHJp;
        "hFacI56J" = _hFacI56J;
        "TTCvNNz2" = _TTCvNNz2;
        "BTTqJ2EN" = _BTTqJ2EN;
        "e7lFMOPJ" = _e7lFMOPJ;
        "3o3JN26o" = _3o3JN26o;
        "IA7NrywL" = _IA7NrywL;
        "eMZ6hw6W" = _eMZ6hw6W;
        "yqkriRHG" = _yqkriRHG;
        "sjRs5Zsc" = _sjRs5Zsc;
        "k8K3ffj4" = _k8K3ffj4;
        "nMltJ0N5" = _nMltJ0N5;
        "lThhBanG" = _lThhBanG;
        "RewhCrws" = _RewhCrws;
        "b2QfkmfP" = _b2QfkmfP;
        "hSbubIIz" = _hSbubIIz;
        "zkPkkRnj" = _zkPkkRnj;
        "7uUygxM9" = _7uUygxM9;
        "WIMxbmXi" = _WIMxbmXi;
        "EAMWppOQ" = _EAMWppOQ;
        "IoIjl06b" = _IoIjl06b;
        "24QsUoW4" = _24QsUoW4;
        "1xAmyRvx" = _1xAmyRvx;
        "eSlHfI5W" = _eSlHfI5W;
        "GiXtpkvC" = _GiXtpkvC;
        "HUPbzoGa" = _HUPbzoGa;
        "DuP3sdDg" = _DuP3sdDg;
        "PEZtjTI5" = _PEZtjTI5;
        "fOdgwjrx" = _fOdgwjrx;
        "OeToR9jZ" = _OeToR9jZ;
        "XGon7eMr" = _XGon7eMr;
        "IHPv4fKB" = _IHPv4fKB;
        "1MnWn5Zj" = _1MnWn5Zj;
        "8btZjShV" = _8btZjShV;
        "fHMGmnoZ" = _fHMGmnoZ;
        "wgzPohYT" = _wgzPohYT;
        "DVdd2G6f" = _DVdd2G6f;
        "2Zm5zBX6" = _2Zm5zBX6;
        "ES2bTHkN" = _ES2bTHkN;
        "XoolHPjg" = _XoolHPjg;
        "lW3PkE1B" = _lW3PkE1B;
        "CIuQJNHX" = _CIuQJNHX;
        "xMdhYfhG" = _xMdhYfhG;
        "oN79yCv8" = _oN79yCv8;
        "4qi3adIE" = _4qi3adIE;
        "APDaUEvV" = _APDaUEvV;
        "WANX1vsc" = _WANX1vsc;
        "udLUT9oh" = _udLUT9oh;
        "m4mq5mv9" = _m4mq5mv9;
        "VUfzGyXt" = _VUfzGyXt;
        "Vlv2j8yW" = _Vlv2j8yW;
        "Ist5OEux" = _Ist5OEux;
        "5M1VsPmF" = _5M1VsPmF;
        "uzKlqJkr" = _uzKlqJkr;
        "DadiWI0h" = _DadiWI0h;
        "dlqYM7WD" = _dlqYM7WD;
        "q8UqNxN5" = _q8UqNxN5;
        "H9agEn0I" = _H9agEn0I;
        "YqmM8rUF" = _YqmM8rUF;
        "esYjL1m1" = _esYjL1m1;
        "DLmTsf3W" = _DLmTsf3W;
        "2YrecZT3" = _2YrecZT3;
        "nM993mLI" = _nM993mLI;
        "V9uNMO3N" = _V9uNMO3N;
        "Ng6HVeA9" = _Ng6HVeA9;
        "UWosSSUA" = _UWosSSUA;
        "RoIVOf62" = _RoIVOf62;
        "LSIK2ZaR" = _LSIK2ZaR;
        "NT5ryv0m" = _NT5ryv0m;
        "swWHSBom" = _swWHSBom;
        "oMCzxfQy" = _oMCzxfQy;
        "stSdW047" = _stSdW047;
        "lA492Izj" = _lA492Izj;
        "qXaH2wZd" = _qXaH2wZd;
        "ecGyIsIL" = _ecGyIsIL;
        "KzwCpJWL" = _KzwCpJWL;
        "yMZdBXOB" = _yMZdBXOB;
        "XSQY7Vei" = _XSQY7Vei;
        "bNfwJRec" = _bNfwJRec;
        "FmEndryq" = _FmEndryq;
        "ua4CuZvf" = _ua4CuZvf;
        "mMOoGGkX" = _mMOoGGkX;
        "ZPu6rQjn" = _ZPu6rQjn;
        "saIEaKI2" = _saIEaKI2;
        "EL9EmI28" = _EL9EmI28;
        "sX1wLiOj" = _sX1wLiOj;
        "oA6oqbGz" = _oA6oqbGz;
        "1La1Iw1e" = _1La1Iw1e;
        "vZVRms9a" = _vZVRms9a;
        "Pjl8ImA4" = _Pjl8ImA4;
        "Cdbh95Vl" = _Cdbh95Vl;
        "YOF37v0O" = _YOF37v0O;
        "JQ7Awl17" = _JQ7Awl17;
        "KeQZmf8n" = _KeQZmf8n;
        "TewPRxN5" = _TewPRxN5;
        "KpcWEhyK" = _KpcWEhyK;
        "8gZXgd0A" = _8gZXgd0A;
        "7jaGLyYr" = _7jaGLyYr;
        "hRvlqvYW" = _hRvlqvYW;
        "VcgFKv34" = _VcgFKv34;
        "fv6ayZgv" = _fv6ayZgv;
        "dvQABaWa" = _dvQABaWa;
        "oaa9ptFF" = _oaa9ptFF;
        "7MgafLgj" = _7MgafLgj;
        "eFusq05e" = _eFusq05e;
        "g3kLGGWD" = _g3kLGGWD;
        "xvfgzpcj" = _xvfgzpcj;
        "cc5M2VVZ" = _cc5M2VVZ;
        "V1LEAEhD" = _V1LEAEhD;
        "DepwrJmN" = _DepwrJmN;
        "3yCHHHPT" = _3yCHHHPT;
        "WTaBknEY" = _WTaBknEY;
        "mXKyaiV9" = _mXKyaiV9;
        "VfRz3oww" = _VfRz3oww;
        "xKiAq86p" = _xKiAq86p;
        "cnhsN2lE" = _cnhsN2lE;
        "VvwYt9J7" = _VvwYt9J7;
        "oDZXmUSN" = _oDZXmUSN;
        "s4heJOea" = _s4heJOea;
        "zATDMFxK" = _zATDMFxK;
        "uh5HrxiR" = _uh5HrxiR;
        "gkzy59ce" = _gkzy59ce;
        "UVq3Orix" = _UVq3Orix;
        "bzNIfeym" = _bzNIfeym;
        "3T2NMBTM" = _3T2NMBTM;
        "HbcLeo34" = _HbcLeo34;
        "PZW8Cqaw" = _PZW8Cqaw;
        "7pQX10zt" = _7pQX10zt;
        "FaCM4mhn" = _FaCM4mhn;
        "UhfKRIy0" = _UhfKRIy0;
        "D0whQrDX" = _D0whQrDX;
        "7vgSR0mG" = _7vgSR0mG;
        "cI1z99eH" = _cI1z99eH;
        "9FEBQ9Vr" = _9FEBQ9Vr;
        "ISr5sLOx" = _ISr5sLOx;
        "7kIAfcNU" = _7kIAfcNU;
        "FnSjkYon" = _FnSjkYon;
        "JRAxw9LI" = _JRAxw9LI;
        "ovrQgWyd" = _ovrQgWyd;
        "jwlXMRPS" = _jwlXMRPS;
        "ouoiYoEM" = _ouoiYoEM;
        "xnjO1aav" = _xnjO1aav;
        "OugnEwHg" = _OugnEwHg;
        "5stpNdju" = _5stpNdju;
        "IuFLYeS7" = _IuFLYeS7;
        "S9YLvfke" = _S9YLvfke;
        "n4pG8YBp" = _n4pG8YBp;
        "AZ3F085x" = _AZ3F085x;
        "Y9oHwoGS" = _Y9oHwoGS;
        "YMX1HEV9" = _YMX1HEV9;
        "Mw9nOabm" = _Mw9nOabm;
        "WttntAGc" = _WttntAGc;
        "W4XPWtjr" = _W4XPWtjr;
        "mcqOZP5C" = _mcqOZP5C;
        "kFzAxzVu" = _kFzAxzVu;
        "HrUnZ88b" = _HrUnZ88b;
        "nMHddpTL" = _nMHddpTL;
        "xF77TlkW" = _xF77TlkW;
        "7IIjBvJw" = _7IIjBvJw;
        "OhFFBppG" = _OhFFBppG;
        "MBn59PiA" = _MBn59PiA;
        "HHEBDtpT" = _HHEBDtpT;
        "gIy75NUj" = _gIy75NUj;
        "SUHOjYB4" = _SUHOjYB4;
        "ODUCMp4X" = _ODUCMp4X;
        "iFtqCCB3" = _iFtqCCB3;
        "T701NWlO" = _T701NWlO;
        "B9JcwXVf" = _B9JcwXVf;
        "NRFHjjI2" = _NRFHjjI2;
        "ttPWDazn" = _ttPWDazn;
        "NmjEeI4R" = _NmjEeI4R;
        "5OGmmVUw" = _5OGmmVUw;
        "7BfDoA3R" = _7BfDoA3R;
        "PC8533BT" = _PC8533BT;
        "aKSVMuYg" = _aKSVMuYg;
        "53HdeqtN" = _53HdeqtN;
        "VOBIQ2qe" = _VOBIQ2qe;
        "3Tj8vvWD" = _3Tj8vvWD;
        "uOFfpThN" = _uOFfpThN;
        "Vz37m4da" = _Vz37m4da;
        "iL5tdFQO" = _iL5tdFQO;
        "6odN1GGB" = _6odN1GGB;
        "GDagIg88" = _GDagIg88;
        "whhGeHlp" = _whhGeHlp;
        "tcrtgfcG" = _tcrtgfcG;
        "neV2fLTK" = _neV2fLTK;
        "arjE6jbS" = _arjE6jbS;
        "z1iBs45e" = _z1iBs45e;
        "nHRfVQh2" = _nHRfVQh2;
        "FHPyxujt" = _FHPyxujt;
        "MBEakvBd" = _MBEakvBd;
        "DZuUHmAI" = _DZuUHmAI;
        "UZGoxCXh" = _UZGoxCXh;
        "d3gwv9Lo" = _d3gwv9Lo;
        "xILAEVrz" = _xILAEVrz;
        "4v7cetc2" = _4v7cetc2;
        "lP5VoLvL" = _lP5VoLvL;
        "vc2KcsTt" = _vc2KcsTt;
        "YOkxiiXG" = _YOkxiiXG;
        "hFXWX9SD" = _hFXWX9SD;
        "pYIAAUNq" = _pYIAAUNq;
        "hNPjTEFy" = _hNPjTEFy;
        "yNwWA7gb" = _yNwWA7gb;
        "ziYlYsA3" = _ziYlYsA3;
        "e01BpcjY" = _e01BpcjY;
        "x4Spn7Tl" = _x4Spn7Tl;
        "t5GI4JxG" = _t5GI4JxG;
        "rB0KY3Ns" = _rB0KY3Ns;
        "n3zjSSnk" = _n3zjSSnk;
        "DNEt4g4T" = _DNEt4g4T;
        "AkHMT1wa" = _AkHMT1wa;
        "2KabmHr9" = _2KabmHr9;
        "GAQ5kP1y" = _GAQ5kP1y;
        "EViwVn9M" = _EViwVn9M;
        "8D3Uxwax" = _8D3Uxwax;
        "vPhlpJoE" = _vPhlpJoE;
        "pKe40cNB" = _pKe40cNB;
        "BZm31wDo" = _BZm31wDo;
        "WxAIi1f3" = _WxAIi1f3;
        "AUasHpuu" = _AUasHpuu;
        "1OOry8VX" = _1OOry8VX;
        "dYk6ufbs" = _dYk6ufbs;
        "598NthI1" = _598NthI1;
        "khuKEuQf" = _khuKEuQf;
        "OJZSXzsF" = _OJZSXzsF;
        "w3Oaem3c" = _w3Oaem3c;
        "GuIQvM0E" = _GuIQvM0E;
        "G9kSuaHu" = _G9kSuaHu;
        "zjqMG20B" = _zjqMG20B;
        "PRiVxQOf" = _PRiVxQOf;
        "4mg9qKoz" = _4mg9qKoz;
        "TsQiWdt0" = _TsQiWdt0;
        "HfAa8jfM" = _HfAa8jfM;
        "AXuJ260V" = _AXuJ260V;
        "vQ6RyjBj" = _vQ6RyjBj;
        "DMyh7Ln4" = _DMyh7Ln4;
        "sDokRY5z" = _sDokRY5z;
        "aVsA6xzd" = _aVsA6xzd;
        "zG1Ni9Qr" = _zG1Ni9Qr;
        "XrkvEX1b" = _XrkvEX1b;
        "bCVxPthh" = _bCVxPthh;
        "PHGTsdqz" = _PHGTsdqz;
        "bldQJm9l" = _bldQJm9l;
        "AbM2LISD" = _AbM2LISD;
        "lKPLMEHa" = _lKPLMEHa;
        "ym2jFDIy" = _ym2jFDIy;
        "NcZhdMm5" = _NcZhdMm5;
        "oNxZW3Xy" = _oNxZW3Xy;
        "X1dLLnSX" = _X1dLLnSX;
        "24Pi1qEO" = _24Pi1qEO;
        "K7Bg0rDv" = _K7Bg0rDv;
        "oAdHy9hU" = _oAdHy9hU;
        "W6FGMAAY" = _W6FGMAAY;
        "67h8mpWG" = _67h8mpWG;
        "ONsfoxn1" = _ONsfoxn1;
        "45VxALl6" = _45VxALl6;
        "s9ZtbfQu" = _s9ZtbfQu;
        "zaNbHr2J" = _zaNbHr2J;
        "rGCWWXgx" = _rGCWWXgx;
        "PK59MBOi" = _PK59MBOi;
        "kck6xi91" = _kck6xi91;
        "NATFWZOJ" = _NATFWZOJ;
        "IYwuPsKX" = _IYwuPsKX;
        "Orf4pzZr" = _Orf4pzZr;
        "y6OFJlyL" = _y6OFJlyL;
        "7b5Yh6Ll" = _7b5Yh6Ll;
        "yR2n8Udd" = _yR2n8Udd;
        "MRjNhDaY" = _MRjNhDaY;
        "nc4tl4OX" = _nc4tl4OX;
        "psIMPMdB" = _psIMPMdB;
        "PpIjVLTV" = _PpIjVLTV;
        "hrudUKky" = _hrudUKky;
        "I5EYmf9N" = _I5EYmf9N;
        "5bvCx7uz" = _5bvCx7uz;
        "MYdW7Upj" = _MYdW7Upj;
        "Va6FCQRy" = _Va6FCQRy;
        "ENNqwNNt" = _ENNqwNNt;
        "u1YlzevF" = _u1YlzevF;
        "s1egxnKM" = _s1egxnKM;
        "luAzOBCn" = _luAzOBCn;
        "S11ksAw7" = _S11ksAw7;
        "2u7qgYub" = _2u7qgYub;
        "ZDVKVRYh" = _ZDVKVRYh;
        "xl3psNTG" = _xl3psNTG;
        "u0ZbsQ7O" = _u0ZbsQ7O;
        "SRbAnKfA" = _SRbAnKfA;
        "Gh8xFrgV" = _Gh8xFrgV;
        "t1IdM5fJ" = _t1IdM5fJ;
        "rkbv62gk" = _rkbv62gk;
        "IvDzPYkm" = _IvDzPYkm;
        "6BSlumZg" = _6BSlumZg;
        "C1x55kVV" = _C1x55kVV;
        "forge-1.19.2" = _C1x55kVV;
        "forge-1.19.4" = _PpIjVLTV;
        "forge-1.20.1" = _t1IdM5fJ;
        "forge-1.20.4" = _nc4tl4OX;
        "forge-1.17.1" = _IvDzPYkm;
        "forge-1.18.2" = _6BSlumZg;
        "neoforge-1.20.4" = _I5EYmf9N;
        "neoforge-1.20.6" = _jwlXMRPS;
        "neoforge-1.21.1" = _rkbv62gk;
        "neoforge-1.21.2" = _u0ZbsQ7O;
        "neoforge-1.21.3" = _u0ZbsQ7O;
        "neoforge-1.21.4" = _u0ZbsQ7O;
        "neoforge-1.21.5" = _u0ZbsQ7O;
        "default" = _C1x55kVV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "selfexpression";
            id = "yv3OK08E";
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