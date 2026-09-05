{lib, callPackage, ...}:
let
    versions = (let
        _SKimoZJL = {
            "id" = "SKimoZJL";
            "file" = "automaticsorter-1.0.0-1.20.4.jar";
            "hash" = "sha512-pJ1Pna69NOSUGsM/gAVBAzeDAnmu+pUcjzVYpsq0cSAbXJCByxfcPQmTmIy41N2VpcIfoRTjlLgvyVCXUzEkFQ==";
        };
        _QIMGHURv = {
            "id" = "QIMGHURv";
            "file" = "automaticsorter-1.0.0-1.21.jar";
            "hash" = "sha512-gHdQd4DYCVIKqsL7PzNz0BCA4Q2Tyj0IF7gWBpUtfkoZa3CFTo8/AZFh3yehKaH/BgcIPh8WonQN3TjxQY4q+w==";
        };
        _7IrcLqBl = {
            "id" = "7IrcLqBl";
            "file" = "automaticsorter-1.0.1-1.21.jar";
            "hash" = "sha512-FHcssNxqSYxfeayR9N1XSp1bT4LSjL9sDprlfOTuNPDX5FL1/GqDixuN6jos/i/EUxxJ4O37pevK085neuY+qQ==";
        };
        _YSdzj7Fk = {
            "id" = "YSdzj7Fk";
            "file" = "automaticsorter-1.0.0-1.21.2.jar";
            "hash" = "sha512-oXHoOb+pgo2pU4xb1MUz9/EUfKrL5I3HENYk6TZ2hgarH/+/t7dyPy8oP7buoOry4uXaa5DSelgUnIDikFUA0Q==";
        };
        _baLk9ZjD = {
            "id" = "baLk9ZjD";
            "file" = "automaticsorter-1.0.0-1.21.4.jar";
            "hash" = "sha512-mySSNEymvAPAhtEF+95/IJuqHstQMuHVbZ6gs+pivKQlVuNrfiDJYQSEjxMKrdglAp/TJLB0t5J96VKDHVoEvA==";
        };
        _AgPYt7YX = {
            "id" = "AgPYt7YX";
            "file" = "automaticsorter-1.0.0-1.20.3.jar";
            "hash" = "sha512-mkLTrV9iDcF7jDL7C+X+pw0IFR+AZp+Zqjgm9Gf5iHPFuNR5qXugCHAXd+gMMEyzUJJISl3vCjXoekSlIRDEaw==";
        };
        _meNB0X6B = {
            "id" = "meNB0X6B";
            "file" = "automaticsorter-1.0.0-1.20.2.jar";
            "hash" = "sha512-FOZ5KfdfSPngAs9PD399BVJDQM7cZvRLc5dvmEGyyZhpdhU/T2mo6Jn5lOZGn/CeS+BehrSwNVPcqfvpbIu/ew==";
        };
        _QwQVZglL = {
            "id" = "QwQVZglL";
            "file" = "automaticsorter-1.0.0-1.20.jar";
            "hash" = "sha512-xHMQJKzUlmNE0AbV214Bb0IiSXSeXJQ/oVK2x4ela4EBiDdVw2SC2CcgURmTKVHMvFE5gbDIQmU0EiGtiAcJvg==";
        };
        _oS6ysBYa = {
            "id" = "oS6ysBYa";
            "file" = "automaticsorter-1.0.0-1.19.4.jar";
            "hash" = "sha512-Ins7LNGGydPK/iKfhfpFqcoOO72R1Vxk3MGYZ1zgmXZH3KTU3boJTOLlDhxjM64nEGFvEfIuhw2cPiiEICPSFg==";
        };
        _fKcOua1C = {
            "id" = "fKcOua1C";
            "file" = "automaticsorter-1.0.0-1.19.3.jar";
            "hash" = "sha512-yHbz7AnFA1yuOwR4hE9Yvfv7NIZRLb0FkQVZnc5aVayAn2D7uIGk7RzMtwYd7KxaopObLtXmdYIqVRJiwpZutA==";
        };
        _NTcs77n2 = {
            "id" = "NTcs77n2";
            "file" = "automaticsorter-1.0.0-1.19.2.jar";
            "hash" = "sha512-ZMsS8CsR4dq+ySllrqWMOA6cwO+VjM+mSPGzYIMrlGpRFh2ViuKR+HFXNT2a8d0+XOsIMi8bFDxEo3rdgZ0U0Q==";
        };
        _llbIs8ME = {
            "id" = "llbIs8ME";
            "file" = "automaticsorter-0.1.0b-1.21.5.jar";
            "hash" = "sha512-H1swsnKqqsxeCngk6OJV+rBQAfucwArKzs4Ih8O+5D0hFsMjo49rob/SQ5qqRKvHUj8KVilWHl/1G4Vophj/IA==";
        };
        _GXTA9yQx = {
            "id" = "GXTA9yQx";
            "file" = "automaticsorter-1.1.0-1.21.4.jar";
            "hash" = "sha512-BFTuNX0zba7lWkcq296tfOU+m+zxBXix7lTm01v8+3xsNL5o91tZJZd+ThJPMwRbzsQjEhIJ0bwjjcZ+1CvEyg==";
        };
        _AM4EKz9o = {
            "id" = "AM4EKz9o";
            "file" = "automaticsorter-1.1.0-1.21.3.jar";
            "hash" = "sha512-CaGtz7wijWvWmhdUzoWJpqc26XgCjU/yRwY/9TyC+v4oCXozWd+3XlnZ4CJGHnPzcv7xNS+O5iJszz5EQ1JYzA==";
        };
        _QyuEuhbp = {
            "id" = "QyuEuhbp";
            "file" = "automaticsorter-1.0.0-1.21.5.jar";
            "hash" = "sha512-auMQ0XIrJfLVHEZSYWWzjeuYp8ZjUJ31UkhWJpYDiFbMPla+EoxGrwQVB+A6dWov3Dz4k4JBnzPZAJpDSv6rTA==";
        };
        _WSP2Gdc7 = {
            "id" = "WSP2Gdc7";
            "file" = "automaticsorter-1.1.0-1.21.1.jar";
            "hash" = "sha512-2mRyodkrKiyoJ+0L9FlEDG88tQy5KfGP0QMe+dti82T5uDxs2OeQi7hPQQ+PkU/NiI1Gf8lnBd+VGnoQ2AzJwA==";
        };
        _HaRHbiTN = {
            "id" = "HaRHbiTN";
            "file" = "automaticsorter-1.1.0-1.21.jar";
            "hash" = "sha512-2vRgklpXWPfN+v/IcoIKK+5k1/tnTwW5en9FRySEYsuCGEka30gG8wedw2rCHH/dBMNZR7FmqLF4ahiQTOUFLQ==";
        };
        _TUXzvHQY = {
            "id" = "TUXzvHQY";
            "file" = "automaticsorter-1.1.0-1.20.4.jar";
            "hash" = "sha512-xfI70u6aKtaTiDHeDVNlQ09LKyvJR/q6Uh+ZDP+X2nrhCJx9cNj2gH3WdJi4KXY1YfqUc2qnhNUZCh6jX4AZKg==";
        };
        _nkg7QzRo = {
            "id" = "nkg7QzRo";
            "file" = "automaticsorter-1.1.0-1.20.1.jar";
            "hash" = "sha512-+wTRan+XhdNjmQMwBtSDIPij9R3OOp1sX+tGyL6wAum7C4RsuSDVjxoLAIWAsv18dSb7V7i539t1uzizXs0byg==";
        };
        _TSaQexFM = {
            "id" = "TSaQexFM";
            "file" = "automaticsorter-1.1.0-1.21.5.jar";
            "hash" = "sha512-Uxt87mp4DgxECo7ZsUUAvAz6rDNU22ltH3WmRB3xvdmTxdsZwsNWcH4SyRIYCWkKv4zlZ5qNVil1czL8e9xq1Q==";
        };
        _IlISxPco = {
            "id" = "IlISxPco";
            "file" = "automaticsorter-1.2.0-1.21.5.jar";
            "hash" = "sha512-uq6TKO4Uv9SGghwJ+hVFNNpld/b8T6JOH+MAlU8+8FHovnv4glLv8Kwl70sgjeINgQJxGZffcVo5U4AS+hUQfg==";
        };
        _RnDGbIAi = {
            "id" = "RnDGbIAi";
            "file" = "automaticsorter-1.2.0-1.21.4.jar";
            "hash" = "sha512-IN9InTh4jz9lli7hDyCvx+/voGQCjsVvMqkUnyM4aZs4d8/JioededsFPhpxdwbXLwVs7MmBV7Npi1AEjxOcuw==";
        };
        _VBWyiE1q = {
            "id" = "VBWyiE1q";
            "file" = "automaticsorter-1.2.0-1.21.3.jar";
            "hash" = "sha512-nAKMp0jlmsxGCSPapO3NYVvYxeoQfixYqxoRdXXKBZV2IEKOBJGI/mHobtHGaZiepnn+DdCmQZ225HlcbwFOtw==";
        };
        _xIwG8kwa = {
            "id" = "xIwG8kwa";
            "file" = "automaticsorter-1.2.0-1.21.2.jar";
            "hash" = "sha512-VeoryADmDZUyASsTyO1IifQnyDuwU76e6jqvJRyEbgXXm7ZHdnIQgBbvLYrWhGC9/l674K8mV72j1YbxA9xx3Q==";
        };
        _Em4VKCSj = {
            "id" = "Em4VKCSj";
            "file" = "automaticsorter-1.2.0-1.21.1.jar";
            "hash" = "sha512-d3+s7bNZqwg5PFPXh27Ro/LaBSpps70nFmg2IFj3xgF31CaWh1tENSm+lY6X0cobGU5mrbN2wKtR/Bh1xER4KQ==";
        };
        _7IT9Ikfk = {
            "id" = "7IT9Ikfk";
            "file" = "automaticsorter-1.2.0-1.21.jar";
            "hash" = "sha512-To9E4MEs78i2B78OCNi6BAjELAIDLYdQtWHw8IKskpn4RKa3Ic4nxoVFXu2XHSmGL2am4QKED0bwsEie8HecKg==";
        };
        _8APwckQo = {
            "id" = "8APwckQo";
            "file" = "automaticsorter-1.2.0-1.20.4.jar";
            "hash" = "sha512-V+vso1LvxcM0CPdmqJZ9Cfi0aSRPyXuPFHrcch07vAF7I77/tdn28J/TBEuagMiUN655SCuPO6lUnzhy4tv48w==";
        };
        _ONPid2SL = {
            "id" = "ONPid2SL";
            "file" = "automaticsorter-1.2.0-1.20.3.jar";
            "hash" = "sha512-XlcKdqxHFUSQxzmFcmTFSwjuu01W5+MPy5Lqe2pBi/OYbr9hjtwHHMSAWbpc3mx47TuFflAOp+hJYK3veHPtqA==";
        };
        _3Y6PZ6u3 = {
            "id" = "3Y6PZ6u3";
            "file" = "automaticsorter-1.2.0-1.20.2.jar";
            "hash" = "sha512-A4FPbWuQPhLeCO7HEdxtc448rvZNOuWi9YRjOJp1bIjFkIzxPe2t42RkZ4yloP5T8cmPR/mYBZozthMN2LR03Q==";
        };
        _hrbjKQzO = {
            "id" = "hrbjKQzO";
            "file" = "automaticsorter-1.2.0-1.20.1.jar";
            "hash" = "sha512-9pTEabV8bo0tEJrOGOacsO3ZT/eOrBfh3rbHDgRT7fjAgyeWAN8lgj6e6HhNsmF2Xv5FRWBMBvFet+AUJHaXUw==";
        };
        _wKG5KcyO = {
            "id" = "wKG5KcyO";
            "file" = "automaticsorter-1.2.0-1.20.jar";
            "hash" = "sha512-XHyFRiTXh+3Gg0oaEZeS55wc4w4o9v4isojh6ct+y1lNJEtLJWIPf4BuzptTU4gvNM3gIjvE7Mx9bAxee5cxWA==";
        };
        _7ik3RWa6 = {
            "id" = "7ik3RWa6";
            "file" = "automaticsorter-1.2.0-1.19.4.jar";
            "hash" = "sha512-rcaicfoHt5M2bXscNA37yj67jh2rtQ64udw4WnyunManKuJ1t5jcXWjWYel24BBMS3YiYNBuJ4cWp5RpGhwu3g==";
        };
        _HaRNJmB9 = {
            "id" = "HaRNJmB9";
            "file" = "automaticsorter-1.2.0-1.19.3.jar";
            "hash" = "sha512-/mtBV+HI+HkYcgXCUfjl/5JsPagIkUEk0cT5UwG3Ie8qdXV8Ln/1vIJyDLAck41qBYqYgHQubszZD803eICLGA==";
        };
        _YxVXARoW = {
            "id" = "YxVXARoW";
            "file" = "automaticsorter-1.2.0-1.19.2.jar";
            "hash" = "sha512-EC0uwSn3oSMWXOnDToveIpJKIz8p5cutsqfrpocT0BxKc1IHkd0kKJnJ8XV6+qFR7KgFmRKldbyV6C2oaVfHmw==";
        };
        _4TtGy7eG = {
            "id" = "4TtGy7eG";
            "file" = "automaticsorter-1.2.2-1.21.5.jar";
            "hash" = "sha512-s8eRtUgTyamqbOs0jJ1wzxddnIZo2bPRi36Qm+FwsbA0UU/zJX+Bx2V0xj1AojwTljy1szPXrT3swvHv542SRg==";
        };
        _Tf37JKGl = {
            "id" = "Tf37JKGl";
            "file" = "automaticsorter-1.2.1-1.21.4.jar";
            "hash" = "sha512-5yODumlxUVw7GbnaTEUSbkMOUJxGOKtxJSMHHCSWEB9FdutmDXIy8m32JS/sTPKVuzyJp0a7GH7q1shgfLvsxg==";
        };
        _GXD4WudP = {
            "id" = "GXD4WudP";
            "file" = "automaticsorter-1.2.1-1.21.3.jar";
            "hash" = "sha512-dPgN7l1/xhorFeREijAeeSeWFI0KcHTvZaVhP9QEmt59RTl9Lv0Ahnk3W+vcSHQgaIGXx1foIoAFtSacfmlCqw==";
        };
        _AYn55WU0 = {
            "id" = "AYn55WU0";
            "file" = "automaticsorter-1.2.1-1.21.2.jar";
            "hash" = "sha512-5SuQ60L4CbBWH8BcQqkJjCAgb83FLMB91A7KAdEFILIDU+BxgYgVzpqLrjnl2UKrSHwKGnzQhJxftWCKVr5fvQ==";
        };
        _w9BIhXf0 = {
            "id" = "w9BIhXf0";
            "file" = "automaticsorter-1.2.1-1.21.1.jar";
            "hash" = "sha512-ypBSO9QBjOm8o+U7C+y3IhcEpZNz9999j7hfA7UQ3Zal7xcVT2J0S0OjdwsNMzc+qo5WYlDRRI3++wHyq+RMJw==";
        };
        _Ponbaatq = {
            "id" = "Ponbaatq";
            "file" = "automaticsorter-1.2.1-1.21.jar";
            "hash" = "sha512-z0FfVTOvO7vqM/bb+EGmBdJOzLNtJpIxEJcEEljqcIDwQ+1X3xghAGbUkN+EwhMIctMuVKWQ6LhZi3+Ntyy6LQ==";
        };
        _ZYMSoUYZ = {
            "id" = "ZYMSoUYZ";
            "file" = "automaticsorter-1.2.1-1.20.4.jar";
            "hash" = "sha512-c0vPtNYd7GkwB7w6PORnjs6nls4b2CRu7L9ZPtv8iphdxIN7OgbCv/igpDWD+zlIPMOEjbYgzXyYm+dobLwO8A==";
        };
        _gslHXlOa = {
            "id" = "gslHXlOa";
            "file" = "automaticsorter-1.2.1-1.20.3.jar";
            "hash" = "sha512-fzsWZ86OGnXxBICqy3AKIgXOg+wL2x9RshP1rW4ctb4q7E17ju7lAsEcNbuJaN9T6n/CmzWmhC05WJzjy1BmkQ==";
        };
        _OBLezvBA = {
            "id" = "OBLezvBA";
            "file" = "automaticsorter-1.2.1-1.20.2.jar";
            "hash" = "sha512-VPsflNRYh9bqFZ76FfbVyT/voTSpbzvjse/x7/uoGfPt8r3kj6vGGTXLUZixAZqg6DiqhsMSh0kJOsURRoUkzw==";
        };
        _LAsoWGk4 = {
            "id" = "LAsoWGk4";
            "file" = "automaticsorter-1.2.1-1.20.1.jar";
            "hash" = "sha512-kxO/q4xHzLxhsJRJdUXJXaKYwBn2CjX5vhHdX3jA1dyk/OFVq2SnHotdzCxJ83bNc7Ey1oiAjWZySiVLGhbiZw==";
        };
        _eP2Pv8Ay = {
            "id" = "eP2Pv8Ay";
            "file" = "automaticsorter-1.2.1-1.20.jar";
            "hash" = "sha512-GDU4f57PlAcNxzXm1dJmDr+QTvTJtkt5jaXClkHL3p34QHkBbt4s7a4ZwX0oh7dwIcJXrlEK+4VwL4OtYusrKQ==";
        };
        _aMjHrfOH = {
            "id" = "aMjHrfOH";
            "file" = "automaticsorter-1.2.1-1.19.4.jar";
            "hash" = "sha512-ADl3YGV0E7uLLgtdT1Vlpzmkse7BmbRi14k5OpS2ppXQZ/+PHSPRm4MRTovakN2M4J7hm4+1LposPARte6mwNQ==";
        };
        _UDYMXDy9 = {
            "id" = "UDYMXDy9";
            "file" = "automaticsorter-1.2.1-1.19.3.jar";
            "hash" = "sha512-nIdd6merDQ+muOPSB6lokVWnCm/5egHBtzgLS1kztrch7OmuHLKB18/+v+HcP1Jkj+WJJMFmClSDeXAnXJH0tw==";
        };
        _YgeDUs5M = {
            "id" = "YgeDUs5M";
            "file" = "automaticsorter-1.2.1-1.19.2.jar";
            "hash" = "sha512-eoMYVzpwJoNsRUebvPftrARhlLy86KVNi7CMEJYOIyVBR/QQtSkTmKtgZgpEyC7cJ5j0xd2fK2mpnEVJhrIg3Q==";
        };
        _blDi9cT6 = {
            "id" = "blDi9cT6";
            "file" = "automaticsorter-1.2.2-1.21.4.jar";
            "hash" = "sha512-qEs3D8OWRAIlJsYBNr5GXQ3MzzYxRgPX2rPlFeEEN9FgJEiD9mtYCEGdI0je+Us+8bjyBITLG4GZsmRnOASMvw==";
        };
        _T5MiaMoW = {
            "id" = "T5MiaMoW";
            "file" = "automaticsorter-1.2.2-1.21.3.jar";
            "hash" = "sha512-hDct67Tv4yT2xaTYZPEp4ysG0nIPePnfEEXmDAq5wvPpHnQD7f7QCDihvB2DyUYuDgPhtkIrlCqz7hADRQmFdw==";
        };
        _GFPLZNa9 = {
            "id" = "GFPLZNa9";
            "file" = "automaticsorter-1.2.2-1.21.2.jar";
            "hash" = "sha512-hP0j0Va0TNF5e+L5vm/5OUIJi73Qstn7s3hx663P1KhtRT2idew4zhjTCeo0RfLrnZhpet3c+vVdSu2jAGubIQ==";
        };
        _STOjAOnj = {
            "id" = "STOjAOnj";
            "file" = "automaticsorter-1.3.0-1.20.1.jar";
            "hash" = "sha512-YseGGnGINbkO3iSUNO3e0A0Vb/FExCspSSdwb7Y13pHb2YgShq7IbZxSCjC5PYNdOyzEbblo+vo447IMDIegVg==";
        };
        _vVyZWqO7 = {
            "id" = "vVyZWqO7";
            "file" = "automaticsorter-1.3.0-1.19.4.jar";
            "hash" = "sha512-FO3KBw8LBdbY0M9iYB7LBz6mjtqM24QqFeUKqVbZEuYEdiClt7OHGOPpVFrZDqBRfVdPwnG+lS4v1dfCKHiwig==";
        };
        _lWAlC2vX = {
            "id" = "lWAlC2vX";
            "file" = "automaticsorter-1.3.0-1.19.3.jar";
            "hash" = "sha512-Hib4eFjIN2VaGGaa3RGQRr6MgCkMcPI7Kew6widFp3Q6a4zWQ3Y87I1gJjMNC0Tag0FUcSUb6867C1zgIEYynA==";
        };
        _NpfBMSpc = {
            "id" = "NpfBMSpc";
            "file" = "automaticsorter-1.2.3b-1.21.5.jar";
            "hash" = "sha512-GDP0BtnD5EH2vzCn2MwM9Z8ChQ5583XjsywPpFjqvWCpBkal/2WvGcQeUnbY+YcZVrTAkIZIJZ9WL0Ri64xUxQ==";
        };
        _sS3ehV39 = {
            "id" = "sS3ehV39";
            "file" = "automaticsorter-1.2.3b2-1.21.5.jar";
            "hash" = "sha512-VrG4BKyPj4DSM/0k7tyoum+c4PYhvL2+j8z0Ch3cR03GAI0L7Zg5OkBemnzSCAWqKmrW1Wtv6KhSyv0POY5+nA==";
        };
        _bgHWNTmC = {
            "id" = "bgHWNTmC";
            "file" = "automaticsorter-1.3.0-1.21.6.jar";
            "hash" = "sha512-VmgJF5YD30mpqZDcwvjRRql1KOoEdQuL+wwb6RTezxQ6qNBenQV6Orle4B54pDiOfM5wS1WFvLOcVzHtAY/EWg==";
        };
        _zZfiznPI = {
            "id" = "zZfiznPI";
            "file" = "automaticsorter-1.3.0-1.21.7.jar";
            "hash" = "sha512-vTU0qN8MXSRTz87wE/gbX1f0CTLLS7ylif9XoqewO4T915YYOC1YecsyahGakwzPL8FABEsiNIZo5qs/8ANkJw==";
        };
        _LHAVmhpO = {
            "id" = "LHAVmhpO";
            "file" = "automaticsorter-1.3.1-1.21.6.jar";
            "hash" = "sha512-7LPdRYrrsBjEo8Q50gOAlDQcyCySqWtrimxy4O55qx/5y59u8X7meinqkfqmzbvreO4c0+z80K2k5yuW7zXwRA==";
        };
        _aEWfTxil = {
            "id" = "aEWfTxil";
            "file" = "automaticsorter-1.3.1-1.21.7.jar";
            "hash" = "sha512-kHFdQLM/KpQ7cw/lhcOFVUUlfhB7UMMv917COii7awwi00COuN8YuaSIz+rbgBortOpxHY9Q1uybLi7temT36g==";
        };
        _50yW79Ls = {
            "id" = "50yW79Ls";
            "file" = "automaticsorter-1.3.0-1.21.8.jar";
            "hash" = "sha512-jfLK2mLzXOAYY05AMEg1BDpzP79vTkp4ezog6iHh5EiJiOegFOxq64ENr/UuRDQJ6Wj2U+bGgBTPA2laR2QweQ==";
        };
        _z6tqCnlC = {
            "id" = "z6tqCnlC";
            "file" = "automaticsorter-1.3.0b1-1.21.5-forge.jar";
            "hash" = "sha512-fqBwC1O6e8teQl74ltIQSeR8nwVm64BKbbH5e0DSc/HZRyY+r0TUQmavpwtfBSAZnL2FmwfW6bNQ9RWGIrB2PA==";
        };
        _2yEUMIJ5 = {
            "id" = "2yEUMIJ5";
            "file" = "automaticsorter-1.3.0-1.21.5-forge.jar";
            "hash" = "sha512-5r1qrw48AWkcmeqF4O+VRRg5dF7t7ja2oONCZojrEQ7AIhoenH7Mt1xkfjo/Mj+tB9tj3nArBKrhXS5ddp6WCg==";
        };
        _fOaZJgso = {
            "id" = "fOaZJgso";
            "file" = "automaticsorter-1.3.0-1.21.6-forge.jar";
            "hash" = "sha512-ZkKAd9v0l4fu25xjK7G/bRIo0uJwYZhl+Gwwq/P2s3jSmBNQsUdZm1TGVf86vjlFHotASF6xNqdABBXVMt67CQ==";
        };
        _8a4m6rUA = {
            "id" = "8a4m6rUA";
            "file" = "automaticsorter-1.3.0-1.21.7-forge.jar";
            "hash" = "sha512-xhTl7UjuEPfExzvtOoYGs/oiIqy8Mxaif00TM9Bdiy6P86B+rFaCNpqMTV63nWTy+CmzZQp7nfC2YuWSW6GGrQ==";
        };
        _iCcAXAV4 = {
            "id" = "iCcAXAV4";
            "file" = "automaticsorter-1.3.0-1.21.8-forge.jar";
            "hash" = "sha512-8wGUSZvYB3Kx1MMBvMSLzVt1eSrrYiqHULLUly4md8K+wN9wfpQK3PbY2ug06RboCWEhWeIsF1PU9lJopbpO1g==";
        };
        _SjE1MFAP = {
            "id" = "SjE1MFAP";
            "file" = "automaticsorter-1.3.0-1.21.4-forge.jar";
            "hash" = "sha512-q9BO5+TEk3Jfjdvc7hJx409I62xRciJnGjUSLMMt+HDobnycTtJLQJwEDiZCJs6kgBwSNk3cSgo3LwiFUt2baQ==";
        };
        _BIJFnkL4 = {
            "id" = "BIJFnkL4";
            "file" = "automaticsorter-1.3.0-1.21.3-forge.jar";
            "hash" = "sha512-m3+9OYxksT+3KoZACJw6eWZyB4GjY2dteDEOgsDsWhn0HaIvPzjPW9+uiiWR9W2glS084Efw11agDuHjg/q+lg==";
        };
        _XcsrjyO6 = {
            "id" = "XcsrjyO6";
            "file" = "automaticsorter-1.3.0-1.21.1-forge.jar";
            "hash" = "sha512-zhbmWe57v+jBQ3i3PrNQp8I7SdXiXxMem7NDOAt68ekmmZyMFUE4kaOdT7FSo1Zke5rpJCZ4CYhjmhnYX4Y3Gg==";
        };
        _W7WEH0Y4 = {
            "id" = "W7WEH0Y4";
            "file" = "automaticsorter-1.3.0-1.21-forge.jar";
            "hash" = "sha512-qDjYLJNgw+T2d/kzWBKfBP9jiEQ5kwqezOKHe/5dfP7KBxnJkPWXVL7ZPTCkJB6ZVS9JOsiF0WPnzk+/Bihvww==";
        };
        _rBjxjNzs = {
            "id" = "rBjxjNzs";
            "file" = "automaticsorter-1.3.0-1.20.1-forge.jar";
            "hash" = "sha512-iWn/4n9fc7bPtm8OzuncsRildrREDnO252Ve0LT6buTkgVSD/AbFJGwIzeql607A+Dfw12XsbVpQELuvs89h6g==";
        };
        _Hbve2Sng = {
            "id" = "Hbve2Sng";
            "file" = "automaticsorter-1.3.1-1.21.8.jar";
            "hash" = "sha512-rKKCd/VC7ZFIfiTG0iDjLClysDApzJYDBe4f/LZxwvlOEvPZ6P794V6wkoYWxAsGkxjZEPy8HenUhC4KOpamOw==";
        };
        _XLZSWFQn = {
            "id" = "XLZSWFQn";
            "file" = "automaticsorter-1.3.1-1.21.8-forge.jar";
            "hash" = "sha512-9nTxdRAWWXCKFc1zoFCTcgj7Lh5h1UojjEf6krGFVu1GCGrL5vfA320KaUuOIEuqEM6/IaMGO7laerES+N2VfA==";
        };
        _rBtamyzs = {
            "id" = "rBtamyzs";
            "file" = "automaticsorter-1.4.0b1-1.21.8.jar";
            "hash" = "sha512-smkvFOR2puYv7KzNhWK2ToLVIGRhcr2LammX/NoRE7p7qEyENik9+wNaIYFfTY0V2CvCltryNix/Puu8te26gg==";
        };
        _uvaskPOJ = {
            "id" = "uvaskPOJ";
            "file" = "automaticsorter-1.4.0-1.21.8.jar";
            "hash" = "sha512-+gZzK/5JXosTaSyjLw+DmfyEYjkqg7zmEN3YxgODMu/1X8Lu5IwA2Fw76pbJ1+pouz203f8hlyRf/3okQpTc8A==";
        };
        _f82XkPIE = {
            "id" = "f82XkPIE";
            "file" = "automaticsorter-1.4.0-1.21.9.jar";
            "hash" = "sha512-Q2ZrqaAzsurmB60RHSEwUdc8si18XvAsEuHM6p+Y5layou7LIZSJkIcvsYemrR4N3v3i/wDKdmg1JKeFTF+MNA==";
        };
        _AMBWlYIE = {
            "id" = "AMBWlYIE";
            "file" = "automaticsorter-1.4.1-1.21.8.jar";
            "hash" = "sha512-VSVh0usTZUWpy6vGut+riBG6NLtLwDq8aUzXRpocf49fZLNjpj4k14eHGPBmGhJZnoCRDeYTxHqvINdc/GPn+w==";
        };
        _3yhDFaf9 = {
            "id" = "3yhDFaf9";
            "file" = "automaticsorter-1.4.1-1.21.9.jar";
            "hash" = "sha512-ERnnFYDG6Aq7NjoetSxJEBvVXwkglw6SJCzEgRcMOz2LYI6wpIKK6rtJYBxVLdgW3cnQIwTrlNdnJgTRBHz4/g==";
        };
        _HorhbYIx = {
            "id" = "HorhbYIx";
            "file" = "automaticsorter-1.4.0-1.21.8-forge.jar";
            "hash" = "sha512-3kCfy1JXqwSyRNaYLlWeN4BfJiSWSC+JoBDgOY6wjJwPL8VhqyZGLjhYYPCvdnHL95gh5V40Sn/o5EmMPYyzbA==";
        };
        _X3GuAjUy = {
            "id" = "X3GuAjUy";
            "file" = "automaticsorter-1.4.0-1.21.9-forge.jar";
            "hash" = "sha512-oAn82BEPDBp14q+BdbhbDJMnyl/8tBdnDHTvRdYhQGxREBlrnYRM1P/Tdw2xommuiz/A7hxt0aDpOIgvo0f8Aw==";
        };
        _oKaOHhvv = {
            "id" = "oKaOHhvv";
            "file" = "automaticsorter-1.4.2-1.21.9.jar";
            "hash" = "sha512-eJvZKKQNU/immdzkgigsFYwRIk2mnIb8w4tcKfi0GOiqpMfQlsQqIXU4fmi2YHbgxRDM86GmPfGg5rWiSgivSg==";
        };
        _Srxpivp7 = {
            "id" = "Srxpivp7";
            "file" = "automaticsorter-1.4.2-1.21.8.jar";
            "hash" = "sha512-2N2y1qD26Cdp5sg1E+R0I/p9gJEY6oxVmmWFOBQ68e0OcB07KycPYroOqOEED8TsdQDtElcKx00FhnmZ515WPA==";
        };
        _RTpm0CfM = {
            "id" = "RTpm0CfM";
            "file" = "automaticsorter-1.4.0-1.21.7.jar";
            "hash" = "sha512-/7/2SFvQponVa/c1kgxoCAP+JmmAQouJyceFKkJ0f3cpdrhS8dQZgbfCuHuH3pYpu0HUOP+TDEvhhtoKNN/7Ag==";
        };
        _wNaTxN92 = {
            "id" = "wNaTxN92";
            "file" = "automaticsorter-1.4.0-1.21.6.jar";
            "hash" = "sha512-l/SQwnaEvKTyjJZThDp71Pz2PiuvwnXhsR5C7TA9Qp9Mgt7vFlfzbSj9Nk7zmYr0KBR70jhMFhKTwxKV6nwIeQ==";
        };
        _eLgh4fBu = {
            "id" = "eLgh4fBu";
            "file" = "automaticsorter-1.4.0-1.21.5.jar";
            "hash" = "sha512-TSmDFERw5QJJXVMBUhEbuxEuCuefe/cj+AvxfMdjhHYK1yHeTXw8p6ALf59cSKrceBgTFYJlToKBEb53pmuaIQ==";
        };
        _3IIMT37i = {
            "id" = "3IIMT37i";
            "file" = "automaticsorter-1.4.0b1-1.21.11.jar";
            "hash" = "sha512-/ErkAg/83vM07u9xyx6/IRbz89kPKAbEWLnT34eVhpcOov5y96Z+EFCkSZCrRUopCPo1AwRsaNZAVSMg2B350g==";
        };
        _ZfVl9eQo = {
            "id" = "ZfVl9eQo";
            "file" = "automaticsorter-1.4.0-1.21.11.jar";
            "hash" = "sha512-Nq3w2N+2J/4S1n2nKeBE9jBGumTGMMEa1v+RiBzwUCjdf+PDfac9zKFE3YNC/5WEaLE59Y8JmRkyKbvKWZrQ0Q==";
        };
        _77QUYHUJ = {
            "id" = "77QUYHUJ";
            "file" = "automaticsorter-1.4.3-1.21.9.jar";
            "hash" = "sha512-c7l8N7P2aC0yi3H2ihHyI2D/XiYGyfdhV1A4cPwh3VI5WYXD8XDbLSKpgu4xjhYNIc6e1S+75h4ODxHgQe6v1g==";
        };
        _ih9SW9Zg = {
            "id" = "ih9SW9Zg";
            "file" = "automaticsorter-1.4.3-1.21.8.jar";
            "hash" = "sha512-JYPounySGIOLkbV29rQ276rUA5yB5iwWgJQk5mhoek/KyBvC25nbAYyI8Zw4TLXQRV7l+BXChvLDMKBGWF+hOA==";
        };
        _qKN7B2R1 = {
            "id" = "qKN7B2R1";
            "file" = "automaticsorter-1.4.1-1.21.7.jar";
            "hash" = "sha512-xXpNNwcG2toyb5ZM3ccvU65o6opfN4LWQisgadkfaVNrRGaluWt94BGVVV1gy4zfzPHCYav323gbrE1LV5H1Mw==";
        };
        _riBEeF9t = {
            "id" = "riBEeF9t";
            "file" = "automaticsorter-1.4.1-1.21.6.jar";
            "hash" = "sha512-R0ayzBMSr8JRsWopWKEXwhjB4B9/Z+xW+y9AtoSqhKKmjUFMPMwjKEYxw2b5A2adLpxjAQ0MK9XzJofBGq1e+w==";
        };
        _r0EnTe8P = {
            "id" = "r0EnTe8P";
            "file" = "automaticsorter-1.4.1-1.21.5.jar";
            "hash" = "sha512-GmBAMSdeiGI7nFqgKlE4bLw7od4w2pg/5JxAKB1mxtoV+4cUoyhz9CLRLwekbeXf6sMrWYJejIYxLVtzpT6YRQ==";
        };
        _NXR6kx36 = {
            "id" = "NXR6kx36";
            "file" = "automaticsorter-1.4.0-1.21.11-forge.jar";
            "hash" = "sha512-6CouXzrwiPsfUAteBi3Xg+75CWTSb2r2FnCr5KxEZiNGMKvgBw9X4H5ijJmA2AkQs0KaaegvqKSaF+xHdJsBww==";
        };
        _18TE4mqV = {
            "id" = "18TE4mqV";
            "file" = "automaticsorter-1.4.0-1.21.4.jar";
            "hash" = "sha512-M9QOkN6HoxO0lwmsGrcaHHp0SX5msdtmtuljP8cn6VgzkucL1NHk9eOvvLMwyHrzChsIQQB4/2PsES+4juDbEA==";
        };
        _aeg3Z9SX = {
            "id" = "aeg3Z9SX";
            "file" = "automaticsorter-1.3.1-1.21.1.jar";
            "hash" = "sha512-1TX37gZoruK3bODze5mIELDWCn+EwstzsoZeq04yk/06SWYc0y1X0XNQraujIDYR8+R5+4Sa+jqbftnYP7jIhg==";
        };
    in {
        "SKimoZJL" = _SKimoZJL;
        "QIMGHURv" = _QIMGHURv;
        "7IrcLqBl" = _7IrcLqBl;
        "YSdzj7Fk" = _YSdzj7Fk;
        "baLk9ZjD" = _baLk9ZjD;
        "AgPYt7YX" = _AgPYt7YX;
        "meNB0X6B" = _meNB0X6B;
        "QwQVZglL" = _QwQVZglL;
        "oS6ysBYa" = _oS6ysBYa;
        "fKcOua1C" = _fKcOua1C;
        "NTcs77n2" = _NTcs77n2;
        "llbIs8ME" = _llbIs8ME;
        "GXTA9yQx" = _GXTA9yQx;
        "AM4EKz9o" = _AM4EKz9o;
        "QyuEuhbp" = _QyuEuhbp;
        "WSP2Gdc7" = _WSP2Gdc7;
        "HaRHbiTN" = _HaRHbiTN;
        "TUXzvHQY" = _TUXzvHQY;
        "nkg7QzRo" = _nkg7QzRo;
        "TSaQexFM" = _TSaQexFM;
        "IlISxPco" = _IlISxPco;
        "RnDGbIAi" = _RnDGbIAi;
        "VBWyiE1q" = _VBWyiE1q;
        "xIwG8kwa" = _xIwG8kwa;
        "Em4VKCSj" = _Em4VKCSj;
        "7IT9Ikfk" = _7IT9Ikfk;
        "8APwckQo" = _8APwckQo;
        "ONPid2SL" = _ONPid2SL;
        "3Y6PZ6u3" = _3Y6PZ6u3;
        "hrbjKQzO" = _hrbjKQzO;
        "wKG5KcyO" = _wKG5KcyO;
        "7ik3RWa6" = _7ik3RWa6;
        "HaRNJmB9" = _HaRNJmB9;
        "YxVXARoW" = _YxVXARoW;
        "4TtGy7eG" = _4TtGy7eG;
        "Tf37JKGl" = _Tf37JKGl;
        "GXD4WudP" = _GXD4WudP;
        "AYn55WU0" = _AYn55WU0;
        "w9BIhXf0" = _w9BIhXf0;
        "Ponbaatq" = _Ponbaatq;
        "ZYMSoUYZ" = _ZYMSoUYZ;
        "gslHXlOa" = _gslHXlOa;
        "OBLezvBA" = _OBLezvBA;
        "LAsoWGk4" = _LAsoWGk4;
        "eP2Pv8Ay" = _eP2Pv8Ay;
        "aMjHrfOH" = _aMjHrfOH;
        "UDYMXDy9" = _UDYMXDy9;
        "YgeDUs5M" = _YgeDUs5M;
        "blDi9cT6" = _blDi9cT6;
        "T5MiaMoW" = _T5MiaMoW;
        "GFPLZNa9" = _GFPLZNa9;
        "STOjAOnj" = _STOjAOnj;
        "vVyZWqO7" = _vVyZWqO7;
        "lWAlC2vX" = _lWAlC2vX;
        "NpfBMSpc" = _NpfBMSpc;
        "sS3ehV39" = _sS3ehV39;
        "bgHWNTmC" = _bgHWNTmC;
        "zZfiznPI" = _zZfiznPI;
        "LHAVmhpO" = _LHAVmhpO;
        "aEWfTxil" = _aEWfTxil;
        "50yW79Ls" = _50yW79Ls;
        "z6tqCnlC" = _z6tqCnlC;
        "2yEUMIJ5" = _2yEUMIJ5;
        "fOaZJgso" = _fOaZJgso;
        "8a4m6rUA" = _8a4m6rUA;
        "iCcAXAV4" = _iCcAXAV4;
        "SjE1MFAP" = _SjE1MFAP;
        "BIJFnkL4" = _BIJFnkL4;
        "XcsrjyO6" = _XcsrjyO6;
        "W7WEH0Y4" = _W7WEH0Y4;
        "rBjxjNzs" = _rBjxjNzs;
        "Hbve2Sng" = _Hbve2Sng;
        "XLZSWFQn" = _XLZSWFQn;
        "rBtamyzs" = _rBtamyzs;
        "uvaskPOJ" = _uvaskPOJ;
        "f82XkPIE" = _f82XkPIE;
        "AMBWlYIE" = _AMBWlYIE;
        "3yhDFaf9" = _3yhDFaf9;
        "HorhbYIx" = _HorhbYIx;
        "X3GuAjUy" = _X3GuAjUy;
        "oKaOHhvv" = _oKaOHhvv;
        "Srxpivp7" = _Srxpivp7;
        "RTpm0CfM" = _RTpm0CfM;
        "wNaTxN92" = _wNaTxN92;
        "eLgh4fBu" = _eLgh4fBu;
        "3IIMT37i" = _3IIMT37i;
        "ZfVl9eQo" = _ZfVl9eQo;
        "77QUYHUJ" = _77QUYHUJ;
        "ih9SW9Zg" = _ih9SW9Zg;
        "qKN7B2R1" = _qKN7B2R1;
        "riBEeF9t" = _riBEeF9t;
        "r0EnTe8P" = _r0EnTe8P;
        "NXR6kx36" = _NXR6kx36;
        "18TE4mqV" = _18TE4mqV;
        "aeg3Z9SX" = _aeg3Z9SX;
        "fabric-1.20.4" = _ZYMSoUYZ;
        "fabric-1.21" = _Ponbaatq;
        "fabric-1.21.1" = _aeg3Z9SX;
        "fabric-1.21.2" = _GFPLZNa9;
        "fabric-1.21.3" = _T5MiaMoW;
        "fabric-1.21.4" = _18TE4mqV;
        "fabric-1.20.3" = _gslHXlOa;
        "fabric-1.20.2" = _OBLezvBA;
        "fabric-1.20" = _eP2Pv8Ay;
        "fabric-1.20.1" = _STOjAOnj;
        "fabric-1.19.4" = _vVyZWqO7;
        "fabric-1.19.3" = _lWAlC2vX;
        "fabric-1.19.2" = _YgeDUs5M;
        "fabric-1.21.5-pre1" = _llbIs8ME;
        "fabric-1.21.5-pre2" = _llbIs8ME;
        "fabric-1.21.5-pre3" = _llbIs8ME;
        "fabric-1.21.5" = _r0EnTe8P;
        "fabric-1.21.6" = _riBEeF9t;
        "fabric-1.21.7" = _qKN7B2R1;
        "fabric-1.21.8" = _ih9SW9Zg;
        "fabric-1.21.9" = _77QUYHUJ;
        "fabric-1.21.10" = _77QUYHUJ;
        "fabric-1.21.11" = _ZfVl9eQo;
        "forge-1.21.5" = _2yEUMIJ5;
        "forge-1.21.6" = _fOaZJgso;
        "forge-1.21.7" = _8a4m6rUA;
        "forge-1.21.8" = _HorhbYIx;
        "forge-1.21.4" = _SjE1MFAP;
        "forge-1.21.3" = _BIJFnkL4;
        "forge-1.21.1" = _XcsrjyO6;
        "forge-1.21" = _W7WEH0Y4;
        "forge-1.20.1" = _rBjxjNzs;
        "forge-1.21.9" = _X3GuAjUy;
        "forge-1.21.10" = _X3GuAjUy;
        "forge-1.21.11" = _NXR6kx36;
        "pkg-1.0.0-1.20.4" = _SKimoZJL;
        "pkg-1.0.0-1.21" = _QIMGHURv;
        "pkg-1.0.1-1.21" = _7IrcLqBl;
        "pkg-1.0.0-1.21.2" = _YSdzj7Fk;
        "pkg-1.0.0-1.21.4" = _baLk9ZjD;
        "pkg-1.0.0-1.20.3" = _AgPYt7YX;
        "pkg-1.0.0-1.20.2" = _meNB0X6B;
        "pkg-1.0.0-1.20" = _QwQVZglL;
        "pkg-1.0.0-1.19.4" = _oS6ysBYa;
        "pkg-1.0.0-1.19.3" = _fKcOua1C;
        "pkg-1.0.0-1.19.2" = _NTcs77n2;
        "pkg-0.1.0b-1.21.5" = _llbIs8ME;
        "pkg-1.1.0-1.21.4" = _GXTA9yQx;
        "pkg-1.1.0-1.21.3" = _AM4EKz9o;
        "pkg-1.0.0-1.21.5" = _QyuEuhbp;
        "pkg-1.1.0-1.21.1" = _WSP2Gdc7;
        "pkg-1.1.0-1.21" = _HaRHbiTN;
        "pkg-1.1.0-1.20.4" = _TUXzvHQY;
        "pkg-1.1.0-1.20.1" = _nkg7QzRo;
        "pkg-1.1.0-1.21.5" = _TSaQexFM;
        "pkg-1.2.0-1.21.5" = _IlISxPco;
        "pkg-1.2.0-1.21.4" = _RnDGbIAi;
        "pkg-1.2.0-1.21.3" = _VBWyiE1q;
        "pkg-1.2.0-1.21.2" = _xIwG8kwa;
        "pkg-1.2.0-1.21.1" = _Em4VKCSj;
        "pkg-1.2.0-1.21" = _7IT9Ikfk;
        "pkg-1.2.0-1.20.4" = _8APwckQo;
        "pkg-1.2.0-1.20.3" = _ONPid2SL;
        "pkg-1.2.0-1.20.2" = _3Y6PZ6u3;
        "pkg-1.2.0-1.20.1" = _hrbjKQzO;
        "pkg-1.2.0-1.20" = _wKG5KcyO;
        "pkg-1.2.0-1.19.4" = _7ik3RWa6;
        "pkg-1.2.0-1.19.3" = _HaRNJmB9;
        "pkg-1.2.0-1.19.2" = _YxVXARoW;
        "pkg-1.2.2-1.21.5" = _4TtGy7eG;
        "pkg-1.2.1-1.21.4" = _Tf37JKGl;
        "pkg-1.2.1-1.21.3" = _GXD4WudP;
        "pkg-1.2.1-1.21.2" = _AYn55WU0;
        "pkg-1.2.1-1.21.1" = _w9BIhXf0;
        "pkg-1.2.1-1.21" = _Ponbaatq;
        "pkg-1.2.1-1.20.4" = _ZYMSoUYZ;
        "pkg-1.2.1-1.20.3" = _gslHXlOa;
        "pkg-1.2.1-1.20.2" = _OBLezvBA;
        "pkg-1.2.1-1.20.1" = _LAsoWGk4;
        "pkg-1.2.1-1.20" = _eP2Pv8Ay;
        "pkg-1.2.1-1.19.4" = _aMjHrfOH;
        "pkg-1.2.1-1.19.3" = _UDYMXDy9;
        "pkg-1.2.1-1.19.2" = _YgeDUs5M;
        "pkg-1.2.2-1.21.4" = _blDi9cT6;
        "pkg-1.2.2-1.21.3" = _T5MiaMoW;
        "pkg-1.2.2-1.21.2" = _GFPLZNa9;
        "pkg-1.3.0-1.20.1" = _STOjAOnj;
        "pkg-1.3.0-1.19.4" = _vVyZWqO7;
        "pkg-1.3.0-1.19.3" = _lWAlC2vX;
        "pkg-1.2.3b-1.21.5" = _NpfBMSpc;
        "pkg-1.2.3b2-1.21.5" = _sS3ehV39;
        "pkg-1.3.0-1.21.6" = _bgHWNTmC;
        "pkg-1.3.0-1.21.7" = _zZfiznPI;
        "pkg-1.3.1-1.21.6" = _LHAVmhpO;
        "pkg-1.3.1-1.21.7" = _aEWfTxil;
        "pkg-1.3.0-1.21.8" = _50yW79Ls;
        "pkg-1.3.0b1-1.21.5-forge" = _z6tqCnlC;
        "pkg-1.3.0-1.21.5-forge" = _2yEUMIJ5;
        "pkg-1.3.0-1.21.6-forge" = _fOaZJgso;
        "pkg-1.3.0-1.21.7-forge" = _8a4m6rUA;
        "pkg-1.3.0-1.21.8-forge" = _iCcAXAV4;
        "pkg-1.3.0-1.21.4-forge" = _SjE1MFAP;
        "pkg-1.3.0-1.21.3-forge" = _BIJFnkL4;
        "pkg-1.3.0-1.21.1-forge" = _XcsrjyO6;
        "pkg-1.3.0-1.21-forge" = _W7WEH0Y4;
        "pkg-1.3.0-1.20.1-forge" = _rBjxjNzs;
        "pkg-1.3.1-1.21.8" = _Hbve2Sng;
        "pkg-1.3.1-1.21.8-forge" = _XLZSWFQn;
        "pkg-1.4.0b1-1.21.8" = _rBtamyzs;
        "pkg-1.4.0-1.21.8" = _uvaskPOJ;
        "pkg-1.4.0-1.21.9" = _f82XkPIE;
        "pkg-1.4.1-1.21.8" = _AMBWlYIE;
        "pkg-1.4.1-1.21.9" = _3yhDFaf9;
        "pkg-1.4.0-1.21.8-forge" = _HorhbYIx;
        "pkg-1.4.0-1.21.9-forge" = _X3GuAjUy;
        "pkg-1.4.2-1.21.9" = _oKaOHhvv;
        "pkg-1.4.2-1.21.8" = _Srxpivp7;
        "pkg-1.4.0-1.21.7" = _RTpm0CfM;
        "pkg-1.4.0-1.21.6" = _wNaTxN92;
        "pkg-1.4.0-1.21.5" = _eLgh4fBu;
        "pkg-1.4.0b1-1.21.11" = _3IIMT37i;
        "pkg-1.4.0-1.21.11" = _ZfVl9eQo;
        "pkg-1.4.3-1.21.9" = _77QUYHUJ;
        "pkg-1.4.3-1.21.8" = _ih9SW9Zg;
        "pkg-1.4.1-1.21.7" = _qKN7B2R1;
        "pkg-1.4.1-1.21.6" = _riBEeF9t;
        "pkg-1.4.1-1.21.5" = _r0EnTe8P;
        "pkg-1.4.0-1.21.11-forge" = _NXR6kx36;
        "pkg-1.4.0-1.21.4" = _18TE4mqV;
        "pkg-1.3.1-1.21.1" = _aeg3Z9SX;
        "default" = _aeg3Z9SX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automaticsorter";
        id = "JpDckhUf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}