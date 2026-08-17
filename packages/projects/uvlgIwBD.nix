{lib, callPackage, ...}:
let
    versions = (let
        _cl8pu1uW = {
            "id" = "cl8pu1uW";
            "file" = "smoothskies-1.0.0.jar";
            "hash" = "sha512-vPD3PoXfkREp/FvwZ/YrheByHWCd48xUdIKb4JT9KGQHyqeUq+nk5niq/eiX1zOGMrzZ2RCKavJaGdmDHksw4g==";
        };
        _7ZqhEuGd = {
            "id" = "7ZqhEuGd";
            "file" = "smoothskies-1.1.0.jar";
            "hash" = "sha512-jkjINpXuUwFEqJg21/6tLcnO4oGUq/M9ds2mO2iF6HUXPZqd9fMI7vYzi1ue9xYthZHHRQmCdWpQQFdpCL/sIw==";
        };
        _vnSTi0fN = {
            "id" = "vnSTi0fN";
            "file" = "smoothskies-2.0.0.jar";
            "hash" = "sha512-pyjK7WNVnWUN3Xlz1m7VWJvRjK66DhI3e9z4KDneeccEjxR5sAGldp+DywPhf9nZhwdpNochBRpy+SA6pcpEEA==";
        };
        _oGcZ8pxf = {
            "id" = "oGcZ8pxf";
            "file" = "smoothskies-2.0.1.jar";
            "hash" = "sha512-ScCQ8y+fVAef0yA0fXIZpQhqOTszQDVlYRS9OxiTa8xhpdQnnXpZxP/WZEfc2PP09qxBfAFZn3IoYnIQt1erWA==";
        };
        _sosZ6Fl4 = {
            "id" = "sosZ6Fl4";
            "file" = "smoothskies-2.0.2+1.20.4-neoforge.jar";
            "hash" = "sha512-GH97qPSdSFE2++h4zMEpgngpRLXyU+e3BFXqECciwVigbpzTfDm0wRg4M9UUY0OlIYbqnc5H65B7901nEvqelA==";
        };
        _dVLiNyza = {
            "id" = "dVLiNyza";
            "file" = "smoothskies-2.0.2+1.20.6-neoforge.jar";
            "hash" = "sha512-gAzvT7ELyVHXG18l5K8FmVQPcYv1HjDJhYCLBVv+HYA+FnIVSHig9c0JfCxWukL13zTGa/9IlGbXzLhB1Vnqdw==";
        };
        _9URFlL8k = {
            "id" = "9URFlL8k";
            "file" = "smoothskies-2.0.2+1.21-neoforge.jar";
            "hash" = "sha512-oy4S4UO4DC95TJRPYOu33XSdhLysCOz5TMbLifhYbE0sD90ER/D8nVCe9P6blgsun+Hoh5q5pKrqd3GNuCNnOw==";
        };
        _G7kLXiUk = {
            "id" = "G7kLXiUk";
            "file" = "smoothskies-2.0.2-fabric.jar";
            "hash" = "sha512-hS3vRj0Q6lj/LwSwBXwhilXNLLl0p0vlMisB7fodGLYdL7djD7QCMeWU90NWiqBUpeaHu+pttQzMlE4LcPbIDA==";
        };
        _C708Czap = {
            "id" = "C708Czap";
            "file" = "smoothskies-2.0.3+1.20.4-neoforge.jar";
            "hash" = "sha512-rhKx7Bt4/Hro8L0/+uCSDvgCTHaJ/+mBUIPdYUTfpmFWhc6RWLdBNizXcAzZOySEq0eDhkRs3c892YF2YKfgpA==";
        };
        _gpeGPWLu = {
            "id" = "gpeGPWLu";
            "file" = "smoothskies-2.0.3+1.20.6-neoforge.jar";
            "hash" = "sha512-yJdps4RF713qnrLvtqpAWA6aUtifTEROE3jX9GRQi9xF61M0rvoA29tn9oRPnXn5xVJMDkHBrtmx0Ft5GtqfqQ==";
        };
        _eEvoVsKP = {
            "id" = "eEvoVsKP";
            "file" = "smoothskies-2.0.3+1.21-neoforge.jar";
            "hash" = "sha512-8OwbWnA8SFPWh5+cUpskdLGKU/GAo+uZc6kaCUMANn/zvzWpB3JVOk+6vHjyG1KxD0zHa+XvISn1JxY//LJBQA==";
        };
        _8RT087mD = {
            "id" = "8RT087mD";
            "file" = "smoothskies-2.0.3+1.20.4-fabric.jar";
            "hash" = "sha512-jwFw/dLIIlFMFESRZqUU1lSTy6IL+yjzv9Wa7sQ7qmvbkTtfPdi2eZmRzNEgDRUHLoANN8OjHSGwyOjuM6/juA==";
        };
        _SEjuslOB = {
            "id" = "SEjuslOB";
            "file" = "smoothskies-2.0.4+1.20.4-neoforge.jar";
            "hash" = "sha512-ActzfPZHwKyUt9rv90+RfL59OxZogQ0Sade9EduHO6m8mp8XjcRrgx7N+C/GuW/ysJ/h4cLsK8vpYLymr9Bp0w==";
        };
        _4EU0Smxx = {
            "id" = "4EU0Smxx";
            "file" = "smoothskies-2.0.4+1.20.6-neoforge.jar";
            "hash" = "sha512-OlWnJbyg+iR04iSI1m/2uD5hOmwD4tMfDJwW/omAO+hthCETnQL0f5Yfl1MM7W989XFFp46kMA7AN5f3HwNq0g==";
        };
        _whc1GICA = {
            "id" = "whc1GICA";
            "file" = "smoothskies-2.0.4+1.21-neoforge.jar";
            "hash" = "sha512-x0MhfDAx0/tobXyevIQzKSEJ3c8VOXNByLKilrWKHCB0eGKusuBykShZuCaACBprpK6SpihS+j+y/V+2AbwnhA==";
        };
        _wUhRAUDK = {
            "id" = "wUhRAUDK";
            "file" = "smoothskies-2.0.4+1.20.4-fabric.jar";
            "hash" = "sha512-p3kk2d7PpbPkP3Avn6v5h57ZMYoLt6oT3LDobtxP9haiSlWooH8dZjVEkr7T+uRuNEZpOTr6IehQGckIhJJUZA==";
        };
        _9bncSbt8 = {
            "id" = "9bncSbt8";
            "file" = "smoothskies-2.0.5+1.21-neoforge.jar";
            "hash" = "sha512-k6NHJHc96Hn2FQedhbab1yOThVOwdBpL//emxV9D/HHc+I6IBuMSjvTOZC5b495ru3v/yms8e1RlcVKK7aB0xA==";
        };
        _e0QWSaHP = {
            "id" = "e0QWSaHP";
            "file" = "smoothskies-2.0.5+1.21.3-neoforge.jar";
            "hash" = "sha512-BV7FYr5rZwSjClwdP0hEsumcXlBwTWBzjhdh+NA8t4Zf0Hw6hRbVb0SIPHPdCB97VTRF/f7DxGJzERtJIlMIxg==";
        };
        _jU5Qn0Ca = {
            "id" = "jU5Qn0Ca";
            "file" = "smoothskies-2.0.5+1.20.4-fabric.jar";
            "hash" = "sha512-QMN082C32l6OPucatd95m4TC11r5xXlZ6aIc457rItjx9Q1/zRCIwnhcRM1mPVz5ma93z17bk4KhmrZT/i8BLA==";
        };
        _zb1poFrO = {
            "id" = "zb1poFrO";
            "file" = "smoothskies-2.0.5+1.21.3-fabric.jar";
            "hash" = "sha512-6LPJ2xRY1YH1XIxspdnEry9yHOZrgzP3yFzyEaJgYyOJ1oY4dv4hqo6yoi//vmRgYlRR/1TBJ6XRmKGTMTL/xA==";
        };
        _I4iPBGlU = {
            "id" = "I4iPBGlU";
            "file" = "smoothskies-2.0.6+1.20.4-fabric.jar";
            "hash" = "sha512-lhK6P13Obg1cMut/WptiniFLYynTy8p2fS0AA8YjfyC+9ImqPqOb9G2PGkNwLAV4m+29YVGCT0NgbradvyOPMw==";
        };
        _SYMZilbJ = {
            "id" = "SYMZilbJ";
            "file" = "smoothskies-2.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-KiVzuXIDcifcXp0F9Rbhl1vXPLcMEDdUobJERbn2zVqPhkUIl446iSUdfUd1ldLNudWxqiQSorAjTn87VO8Ptg==";
        };
        _TZmHf9jR = {
            "id" = "TZmHf9jR";
            "file" = "smoothskies-2.0.6+1.21.3-neoforge.jar";
            "hash" = "sha512-sZMXMoqFBjkQFj2FL20OZiSn12EYpN5rygd15XTOLXwr3B49bn2RhSxDRrYjj2a0DDJvBV9DqBShiUMR3U49YQ==";
        };
        _JSZMI51V = {
            "id" = "JSZMI51V";
            "file" = "smoothskies-2.0.6+1.21.3-fabric.jar";
            "hash" = "sha512-xy3LXZyh7BwPO3WdejIGtkWamK2BDh0YNLPRhxNtNkpMJf3fXCfTlEPlSnqQX3CGjpd6WpCIdhACJq66f1YkMA==";
        };
        _wUls2itU = {
            "id" = "wUls2itU";
            "file" = "smoothskies-2.0.6+1.21.4-neoforge.jar";
            "hash" = "sha512-e/QNSKWQk6C+EbK4Ol92pdjLonCIW2haZkHijbrzUyGj35SpoHApJjxUTf+pEfwt7sCCap5iJOrugtYcByUHLw==";
        };
        _c9w1krXC = {
            "id" = "c9w1krXC";
            "file" = "smoothskies-2.0.6+1.21.4-fabric.jar";
            "hash" = "sha512-60/1KxJDPdQ+wwQaP4YG2RKCmVp+dDIl7fAZrzuMLENOiZ2poLgCfpPd+C0pkQX7xd878iKyXRgn+y4mIxQzZQ==";
        };
        _zdrASnQH = {
            "id" = "zdrASnQH";
            "file" = "smoothskies-2.0.7+1.20.4-fabric.jar";
            "hash" = "sha512-Knjs4LBU/VsHW9d8+n9z952A5n7zVucgfuUxKblJdMD37lu+zQP3yl0q3hpl+jxFqjFx/uCdozpXOyNczke3Eg==";
        };
        _a7tfYF5z = {
            "id" = "a7tfYF5z";
            "file" = "smoothskies-2.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-1yeO74C3XsPkMzaphCcnJIo6RCEH55AOznf/6WLDIaGnRqi7nK26j4VwzxCsdgrx77h9WzIF7bKqvSwNRNvL2Q==";
        };
        _UwP8zJJg = {
            "id" = "UwP8zJJg";
            "file" = "smoothskies-2.0.7+1.21.3-fabric.jar";
            "hash" = "sha512-/XwExXOgbOGWSl8l84YwLel05vRR5VHXsCI9Zl+L72DubDX4tQ2kt2Ls/HXBgGuA9rizNz1A/abUZfMqOyhQcQ==";
        };
        _WMZb1URn = {
            "id" = "WMZb1URn";
            "file" = "smoothskies-2.0.7+1.21.3-neoforge.jar";
            "hash" = "sha512-ejUe3Arri8e7CWhtv+jeZyT+ZGR0FRceOc6cX4Z5MDPmX+gnoWUELvPdrvICdnErMXL11HOan98qcMjeauGZaA==";
        };
        _FU35k0VI = {
            "id" = "FU35k0VI";
            "file" = "smoothskies-2.0.7+1.21.4-fabric.jar";
            "hash" = "sha512-Wt98Vq8Mj8KS7anBUl8duXv5GOJ1WQjXvJUuHhNi8Ja6Dpxl2QNSbXSYzHppAvtz7URWUzmx1p70naEKMCuVng==";
        };
        _o6rsTM93 = {
            "id" = "o6rsTM93";
            "file" = "smoothskies-2.0.7+1.21.4-neoforge.jar";
            "hash" = "sha512-V6dYFFIwZZ+xioTtez5iezrEbbVBgachErwGnQVn6MYYZAVNH+WeXCMVvwKIXjq4VOG4/d0qfFxh4fFhoDJW2g==";
        };
        _3SwY9JwD = {
            "id" = "3SwY9JwD";
            "file" = "smoothskies-2.0.8+1.20.4-fabric.jar";
            "hash" = "sha512-EaIQScoOnoDEXg5K8zrFPtsLmBippo7hQpzQgUVyai1P/6ShBYFVl1oGK9R6hP9W3KXXK9hxS/yHSXkJ6Omfdg==";
        };
        _6TeG08CL = {
            "id" = "6TeG08CL";
            "file" = "smoothskies-2.0.8+1.21.1-neoforge.jar";
            "hash" = "sha512-RFBAY+LIiUcR3AFYpU350OQ+xyeIahDH8r51CcWJX+SM/093wVYI4Hy9H1lL4U1EWbMce5HBO1xUVxnig/xiLA==";
        };
        _lSdj0mFr = {
            "id" = "lSdj0mFr";
            "file" = "smoothskies-2.0.8+1.21.3-fabric.jar";
            "hash" = "sha512-MMPoMJqtRPRXv5+DGn1hb8qtlzkhQo7tbWsrV7DRQD5vfaNJBNDTmloD3u8OteEY+d6alZeOW/vdG2UjwSBVnA==";
        };
        _XzVinEWP = {
            "id" = "XzVinEWP";
            "file" = "smoothskies-2.0.8+1.21.3-neoforge.jar";
            "hash" = "sha512-+0mDu4QbcYcmy0A2LmD+SSoF2Hhq4suIJRKvw7N38mttXFdCkcvvJC+10Ll6qTqEfZTWv4SybewkEQjnTmCmLQ==";
        };
        _k4n60uG3 = {
            "id" = "k4n60uG3";
            "file" = "smoothskies-2.0.8+1.21.4-fabric.jar";
            "hash" = "sha512-za3ZkHJ8mUWS3i6P39CSl4hR/+OY7st+S3aR6qMrOivsejl4/uLFZ7JDmHcszWMLFrGknvlMoJt6jADlC3NqCg==";
        };
        _FFLv6S8C = {
            "id" = "FFLv6S8C";
            "file" = "smoothskies-2.0.8+1.21.4-neoforge.jar";
            "hash" = "sha512-9qSS5wuxxXdAY5emrQ/PeUN2kz1LKRw0YhsBhJMzx8bluAIh6YC8wWSgZeYar4ZTg70Z+jkPp4Zvg0VIqQj0Gw==";
        };
        _GOnrrPrc = {
            "id" = "GOnrrPrc";
            "file" = "smoothskies-2.0.9+1.20.4-fabric.jar";
            "hash" = "sha512-UfZ7Y4LmeTU47c8kwAhg90ZzJh1fK42v3GYjGW34zbnJH57JdsAnmMBF5+w7gGEHFZobjaood31mFRmjPwURBg==";
        };
        _yaxpSy8f = {
            "id" = "yaxpSy8f";
            "file" = "smoothskies-2.0.9+1.21.1-neoforge.jar";
            "hash" = "sha512-vX25P+7EiRQ8RxXTvDJn+pxQ80UytxlPIturQTdh7mdeKGQTGfWYWAdyccSqMseSxwu4TaIDiziye6kZnqfyZQ==";
        };
        _sc5cZ5B4 = {
            "id" = "sc5cZ5B4";
            "file" = "smoothskies-2.0.9+1.21.3-neoforge.jar";
            "hash" = "sha512-wIPE1Yt3dWIwEkXCecEQ6ic+BmaRgDRz9XD1VleBkBAeiTBiw8JoY5hapCOq4g61SuFT4xwTH3iHZrMWDf//7A==";
        };
        _cy6DJjIb = {
            "id" = "cy6DJjIb";
            "file" = "smoothskies-2.0.9+1.21.3-fabric.jar";
            "hash" = "sha512-UDPbYa2S5xtu9aV714E4m9iGHpUrBW5Bj4bJBjpeJX1oM/O2sJARtEnCNJ4/uiGunHpMvdv14j7G8OFk3GJ5Xw==";
        };
        _iTtdqw4m = {
            "id" = "iTtdqw4m";
            "file" = "smoothskies-2.0.9+1.21.4-neoforge.jar";
            "hash" = "sha512-rTk9tG4qwb81+X4RZK2WO+z0W+kusMoEKEhBMW0X8l7b5TgWXdS3KhYibPBya7fiF+cRvdWGVbetSomcS68SHg==";
        };
        _fogiUWJZ = {
            "id" = "fogiUWJZ";
            "file" = "smoothskies-2.0.9+1.21.4-fabric.jar";
            "hash" = "sha512-YqTHwwSEkVnmnBVjljs96GtBFZdtRl5XxmI9CVsN+No8EiotK6caBjL1HEhsq3+wps18g6z/wpI6p5+E/koScA==";
        };
        _t0rF6ib9 = {
            "id" = "t0rF6ib9";
            "file" = "smoothskies-2.10.0+1.20.4-fabric.jar";
            "hash" = "sha512-VAsNBBnJMcArNAF7KbGxsdD/wauJa3vM5ZzJpSah+ZwPM8E/U/nF4d1wkxCIBRebHi7ADbur6re+RjnFz/iJCw==";
        };
        _ccC3O5Z5 = {
            "id" = "ccC3O5Z5";
            "file" = "smoothskies-2.10.0+1.21.1-neoforge.jar";
            "hash" = "sha512-4tWcEpH9j6yHnc2u0ejxYKbhSWwjtHiGVQXohp5q8k1P7nsvh85gpoJZC3CF0NhvMBUyrZ7Fk2rKoaBwyBJ54g==";
        };
        _6rjiQQOt = {
            "id" = "6rjiQQOt";
            "file" = "smoothskies-2.10.0+1.21.3-fabric.jar";
            "hash" = "sha512-T7aH+UyYDUbLyymLaCe6eQA/7yDvW0thRA7UjF1tzKEuzDsUCiiQnBGJYLMxiAYNFHrueetVW5GkI1P0QB95rg==";
        };
        _eq54hPR1 = {
            "id" = "eq54hPR1";
            "file" = "smoothskies-2.10.0+1.21.3-neoforge.jar";
            "hash" = "sha512-BPqsZaviQLQYkQCGcG75dnaFp32Ydv7QNrcx/mw50/OKnrhJ/HJPpPQUKK70AmUZFQFsTADPM0k1neSlSl1hTA==";
        };
        _UlHZ8dVP = {
            "id" = "UlHZ8dVP";
            "file" = "smoothskies-2.10.0+1.21.4-fabric.jar";
            "hash" = "sha512-i4ApCD/lf7V1EprjhOsZVZrUsW20R2mJr3CqjhyCZgKSHn2eQHgbLfL5qA94NCjTyDrAysl7tmhgQuUn6DKMMA==";
        };
        _YqQ9Sjr4 = {
            "id" = "YqQ9Sjr4";
            "file" = "smoothskies-2.10.0+1.21.4-neoforge.jar";
            "hash" = "sha512-ccUFJLVwxbVVChv41PhYhPu06lTzyteBTC0UipwpdFt+L3CSSJtgLM/aw3OTY6qXQ0blbqzeKsHEQ4qNCr7Skw==";
        };
        _XaWBqsdK = {
            "id" = "XaWBqsdK";
            "file" = "smoothskies-2.10.1+1.20.4-fabric.jar";
            "hash" = "sha512-3ICrdUizlZTvE/0mZPocDXB3hlhgmRMh8RmQD0JjIygDNfMXkQhbE63DY4srl8JFJI4KfjZlnjlszujlgFtyWA==";
        };
        _j5ffBYX9 = {
            "id" = "j5ffBYX9";
            "file" = "smoothskies-2.10.1+1.21.1-neoforge.jar";
            "hash" = "sha512-8RQ+J5Ee49yN5DLbf2LU2YpEeKXIyLQMdtBGxFx8onrHR7yj9iDvcGsYTGJg0f7CYV9E7GTSw5CwkwQ7s83KnQ==";
        };
        _vyJlNMDA = {
            "id" = "vyJlNMDA";
            "file" = "smoothskies-2.10.1+1.21.3-neoforge.jar";
            "hash" = "sha512-TZPI/TEQCWqBkLg/MYj8YE5nLgYNtmLtDSQQhTig63ZNFj2/MozS4TFkxjYkRlIfqB334lBJQW4hKJ0j/ScMKQ==";
        };
        _GQYNSsg7 = {
            "id" = "GQYNSsg7";
            "file" = "smoothskies-2.10.1+1.21.3-fabric.jar";
            "hash" = "sha512-PzFVK6cyfrCJ4tgogzuEHStxk5YhjCFrP0JushU/bho7jmKfzKNtjpfp050SNixHHY+QF1t2tSgqeFGx85su7g==";
        };
        _1UR5AFik = {
            "id" = "1UR5AFik";
            "file" = "smoothskies-2.10.1+1.21.4-neoforge.jar";
            "hash" = "sha512-E0WEdPYrzxvSHkwngDVl1UGTVObS2rBThG1nI6vZtSC7NpfqN9h9zP/UGE+vVHiyglcPsjBv4TbusrIJQYgx9A==";
        };
        _qcE19saT = {
            "id" = "qcE19saT";
            "file" = "smoothskies-2.10.1+1.21.4-fabric.jar";
            "hash" = "sha512-7z6EhcdYeulstY+t30uXXkopjtd4T7ZGq0cll/4P5uao/XvyFcP+JteOekb/EvvvjT6ky8IzoY6OJXl7LJa1EA==";
        };
        _lGvazxPY = {
            "id" = "lGvazxPY";
            "file" = "smoothskies-2.10.2+1.21.4-neoforge.jar";
            "hash" = "sha512-DcIT9Fa4U8el4O7eJFhp1zmmV42A7kw3CXa8bDHi6ZRYLf0WmKrVL79/tIjdQFngwBu0iFhKfR2W9yENJq4qgw==";
        };
        _J311H6p4 = {
            "id" = "J311H6p4";
            "file" = "smoothskies-2.10.2+1.21.3-neoforge.jar";
            "hash" = "sha512-2qNJE0q6e/Is87RWeM9m2Kf3fRSgytluloUQUVnTYCgvixQ1eLc90HHMTzWZ5LYRxI2NsHiex9WQrYWg4n5bGg==";
        };
        _hnrNInYG = {
            "id" = "hnrNInYG";
            "file" = "smoothskies-2.10.2+1.21.1-neoforge.jar";
            "hash" = "sha512-R/jT944pKDImxoQATEFi0/Rj4ktCTH4tIWFhmllBEVdv4oX5Tg8owTy0X36Boeh7Bpbh2hoY+TgkfGxy2xKP9w==";
        };
        _vqO0arcb = {
            "id" = "vqO0arcb";
            "file" = "smoothskies-2.10.2+1.21.4-fabric.jar";
            "hash" = "sha512-YmKrAU/gUahRv22GXLo+35vKRrFYabfMGL2dVv6ZlGNNoaSK6L4CA1dnaUzUrDXDvUDRjPukcO/F9CN4Eqipbw==";
        };
        _RSsIMYgg = {
            "id" = "RSsIMYgg";
            "file" = "smoothskies-2.10.2+1.21.3-fabric.jar";
            "hash" = "sha512-yGXDIqDddOx/oue/ZdK12UUZiXl6P9Vq9fGu0lhLbIhKyDLPDebunDkVQpmshlCWjpSax6PLgLzkn4URc4p6bw==";
        };
        _x9qDGItP = {
            "id" = "x9qDGItP";
            "file" = "smoothskies-2.10.2+1.20.4-fabric.jar";
            "hash" = "sha512-iV6qLzt/nHSHjU5w1vToJR0LuEAy2ErGB3N4+DQEmM9pjjAjLAObCmjWkVKtRuesvtQST9MZgmmPoJq6bZp3Fw==";
        };
        _7AJ7kzSg = {
            "id" = "7AJ7kzSg";
            "file" = "smoothskies-2.10.3+1.21.4-neoforge.jar";
            "hash" = "sha512-KzrwqC516qjY8ZtK+9T1DXclt3Y2j1b4g1IpmBfLhdpqgrfk68ayKrnoyVTg5Q2Xohk+iO4xxLYilNGfSZ/PSA==";
        };
        _9Mm1xVjB = {
            "id" = "9Mm1xVjB";
            "file" = "smoothskies-2.10.3+1.21.3-neoforge.jar";
            "hash" = "sha512-aFGOBqFGlBObVAL86yEOQM5zz11RWafgM6WH/SkTBaJec0zsoyzS0NDZjSVU8NNKyEdrJJ3xkdh0QRgQeXhIEQ==";
        };
        _RGVJ3bZo = {
            "id" = "RGVJ3bZo";
            "file" = "smoothskies-2.10.3+1.21.1-neoforge.jar";
            "hash" = "sha512-gslJdR765zG92yAXdBVhOVDnpndnI6braUAJtpIbhIEhDHBEjyg3+IBkbgraNzduOMzP5i4Xu8RLIj/tWLMdfw==";
        };
        _VNIEoQiT = {
            "id" = "VNIEoQiT";
            "file" = "smoothskies-2.10.3+1.21.3-fabric.jar";
            "hash" = "sha512-IQLjMJmfrw5L1Vdf3QUwfStvHIRb65z5j/y2gZS1eqJO/prIIyG4tQiBZkDp/hwfAR1VSfhysCFFzTillxFmAA==";
        };
        _3R53Tjka = {
            "id" = "3R53Tjka";
            "file" = "smoothskies-2.10.3+1.20.4-fabric.jar";
            "hash" = "sha512-h7lsBpieBwpPT45txGP5g1HhJdIPuHQAjnoo5vOD1HlfEqI3vtK4ywWtRfpOnV8RLtxTPFhQTwH8eyzSE11l7g==";
        };
        _wyWI0H01 = {
            "id" = "wyWI0H01";
            "file" = "smoothskies-2.10.3+1.21.4-fabric.jar";
            "hash" = "sha512-ixhIYJWazkn7Zc4XudLCFu+LKrrj5DJ+zMJoeUq21pcE/gmKRcdz1/i4JlwdnZOU7+z8fKHpnErxfs4kEX4r7w==";
        };
        _hQ3ttT42 = {
            "id" = "hQ3ttT42";
            "file" = "smoothskies-2.10.4+1.21.5-neoforge.jar";
            "hash" = "sha512-XJvkamMcktV04GmvjRYFIO3XmMEcxgK4JIJFwFC1xRjOgN+D6bUJt5Nx5eDr1DsPVxSIbogAGInwPl5uOgXHyQ==";
        };
        _7e7ZtOFh = {
            "id" = "7e7ZtOFh";
            "file" = "smoothskies-2.10.4+1.21.1-neoforge.jar";
            "hash" = "sha512-dY2pu1M9qN+IGPt0Smv0WsWYUFZTh7Oe0N5vxEHSskHRUBD5p2HdVulAi8V5xz8Ixs3FpiVdda/9XJMYOYPTLA==";
        };
        _saVLOCik = {
            "id" = "saVLOCik";
            "file" = "smoothskies-2.10.4+1.21.3-neoforge.jar";
            "hash" = "sha512-k4ZZnwybhBcjFjeKhFzI95YcBdDZpsv+8n+HEin8Pmo58nCnH5+7IhXx4UoqNiP2Rs1PD/+pW+eGfkubzwBPlg==";
        };
        _EPyvwqRm = {
            "id" = "EPyvwqRm";
            "file" = "smoothskies-2.10.4+1.20.4-fabric.jar";
            "hash" = "sha512-KxirV9zw8/7qii1a9Yfhq1QGdBAeGiIdniitG8D63JMr2GEu6qlKMfeKQjH3g+4uJfbteZe9RpeE9JjX5tN9Zw==";
        };
        _Gsh4R5DG = {
            "id" = "Gsh4R5DG";
            "file" = "smoothskies-2.10.4+1.21.5-fabric.jar";
            "hash" = "sha512-Go8MuBw/q6xK+htR9keYrKDRtzvUwn6zSqW6e97R7ccF7o+C39ALAiHF1LnQOblQprH72iKqXmOaLwwn8vKm9Q==";
        };
        _yLTbAQ9K = {
            "id" = "yLTbAQ9K";
            "file" = "smoothskies-2.10.4+1.21.3-fabric.jar";
            "hash" = "sha512-fG+8eXMYgLYp8m5jGs6d5Xp+fqOi4u8G9sMGjw6TF1gTEd1BqSrmDY+9qqQyUQe2tAVVKZ82BBb+RVLS+30rLA==";
        };
        _o8GAsJ0M = {
            "id" = "o8GAsJ0M";
            "file" = "smoothskies-2.10.5+1.21.5-fabric.jar";
            "hash" = "sha512-xtKpK7TsbZFlzjsNjuYsbQeeafXl4j2vyfpwbfmmRL7WBVWv/PTUzZt+8CeDVFk2vEtc1rPKrdKEnmZmFJwQAg==";
        };
        _gOyc8FIG = {
            "id" = "gOyc8FIG";
            "file" = "smoothskies-2.10.5+1.21.5-neoforge.jar";
            "hash" = "sha512-nqx+HJHrHlO45HU2at8iAG76A5X+gJavaD0O2RS0zVr0Zhh0ESTXqCutP/gHis246a7SuV23DOJWOqwDWxtrdg==";
        };
        _MlVqMTjP = {
            "id" = "MlVqMTjP";
            "file" = "smoothskies-2.10.6+1.21.5-neoforge.jar";
            "hash" = "sha512-Xme375wSDQntnrJndAm1RYJqXcpigvmdHmVTD1BqwMJ0YeCcdV0iLlVs4czW6PfohoqLD6wfaRnglGtRZRF4fA==";
        };
        _11uHsqPG = {
            "id" = "11uHsqPG";
            "file" = "smoothskies-2.10.6+1.21.5-fabric.jar";
            "hash" = "sha512-jV9RsHDZAJiwJhMwO44Vw+UZA/HXKjDh8Gvai2jyF48s+7CYTkcWBfW7THvchd2oPzT4RHvg/VFWms6vYJsQ5g==";
        };
        _ZLq3YOD7 = {
            "id" = "ZLq3YOD7";
            "file" = "smoothskies-2.10.6+1.21.6-neoforge.jar";
            "hash" = "sha512-49P8jvSJw6vKAOQ/wUC9L8WIIVhUrQAlP2KukY/P0bFiYTmpjWoX0pTp+pYXxW88a9B25gIbdl3aTMkUe2rtrw==";
        };
        _KcyYfqou = {
            "id" = "KcyYfqou";
            "file" = "smoothskies-2.10.6+1.21.6-fabric.jar";
            "hash" = "sha512-FauSMUkALSaiCP/QgMmFh2TQDVyJtsTdxMyT503L8u9xUqMouiGrlzwn0EA0QpmhOAVdt92lu3nLTE/m+fJIcA==";
        };
        _zTDh9KkS = {
            "id" = "zTDh9KkS";
            "file" = "smoothskies-2.10.7+1.21.5-neoforge.jar";
            "hash" = "sha512-aBBrJoH2g3P1AYpfylhefPIXrFRP0fp6uKwtS1lBxEzZjE4jSpvU3/MmJiBeLTG361sDg2vsPZ0T1MSXSzl9nA==";
        };
        _ajMSKRRd = {
            "id" = "ajMSKRRd";
            "file" = "smoothskies-2.10.7+1.21.6-neoforge.jar";
            "hash" = "sha512-4HNzsIjpETxkv7iMcw0jwoAhDiN/ZYBIH62NkRAs+9nEXZA/wT//031SAYC8Y11JKjOqBwQ9A0xv9Bfz1Divhw==";
        };
        _Yb25Rl6H = {
            "id" = "Yb25Rl6H";
            "file" = "smoothskies-2.10.7+1.21.5-fabric.jar";
            "hash" = "sha512-9XXnbBLn5Cr3LYCt9oaC8+U4gcTJClyGtuGeK2AoUFD/NuW+2GsjXVSTsDPtez2WYNdPKlmXBo1OBJvPDyBZRA==";
        };
        _BDaonE3O = {
            "id" = "BDaonE3O";
            "file" = "smoothskies-2.10.7+1.21.6-fabric.jar";
            "hash" = "sha512-FJlAwyCA6ZvEKcyF478Bfgfbil93Tttk73qpjO2IrQyMs3fkSl6637Z1zCNpdqRFYbmueeexl0UJHgGXgd61MA==";
        };
        _FO3eZjDP = {
            "id" = "FO3eZjDP";
            "file" = "smoothskies-2.10.8+1.21.5-neoforge.jar";
            "hash" = "sha512-BvYp1nwTfMpVsVKn2ekDhxLvOy+QoxrkO0rP6+/N2y96/9+umuE1kYFnaRG+QCJVBGHgamBdvmrcDamNuSh87A==";
        };
        _QjiR68Ck = {
            "id" = "QjiR68Ck";
            "file" = "smoothskies-2.10.8+1.21.6-fabric.jar";
            "hash" = "sha512-qEnnkN+B4kG+K4rSLzlpEW67IUiyCF3SMiQDgOtOmfXGmArPYTN6gmbOTXeHbpxejiQIFaulq6l78hQKKaqojw==";
        };
        _IKIQkNOx = {
            "id" = "IKIQkNOx";
            "file" = "smoothskies-2.10.8+1.21.5-fabric.jar";
            "hash" = "sha512-n28Z+MHwMVxhoj6wYXsmJwBhSJhUgDmr2V19s4eduAm2yVJVE3ReoQk1ZZjndujgQbi+H6XiHiMpgcBFDQ4jaQ==";
        };
        _FufEbyde = {
            "id" = "FufEbyde";
            "file" = "smoothskies-2.10.8+1.21.6-neoforge.jar";
            "hash" = "sha512-zkDWstido8w+omGIvx0yUfMZon7UDH1vXYKSlxZRy5HwALQsHduXe4jHBZnglwO3f+wjVFROgkkQrvdnRaiC+A==";
        };
        _2u38y5WH = {
            "id" = "2u38y5WH";
            "file" = "smoothskies-2.10.9+1.21.5-neoforge.jar";
            "hash" = "sha512-y9Gjbu6b1oyiYrSXr8yTR0WZXT6CH5gMgkuYwgxzbM66IdlhwagZE8ohj2xKmkIlfVRUF5qU6H8JP8wYsEc0rw==";
        };
        _6GDlJRad = {
            "id" = "6GDlJRad";
            "file" = "smoothskies-2.10.9+1.21.6-fabric.jar";
            "hash" = "sha512-Iwmr3TXLW1kxItxmiWfy948C+BiaZAMa6FfGZFmm5NEiIp9tqXA2T7UlRZvUG/+dxBsCVxF3QUyC1lAvj6gIzA==";
        };
        _eZ8Irh3h = {
            "id" = "eZ8Irh3h";
            "file" = "smoothskies-2.10.9+1.21.5-fabric.jar";
            "hash" = "sha512-X1MlFPha1G0F+qp6ONkGYpMDPVTSJxf/NTDYV9XT9ISnbyY5rUXDOSCs0JCXQu7wsx9AxUc8cx+rKj35phI4Ag==";
        };
        _9PS2Y528 = {
            "id" = "9PS2Y528";
            "file" = "smoothskies-2.10.9+1.21.6-neoforge.jar";
            "hash" = "sha512-iuXZEHapcThrp25pOnKhfJAAaRv54MnvRT+I8TNRapr2mxRWAog2XtfQLUe1O9+5aYN2UpoyI88caNExgYCBeQ==";
        };
        _Dxgi1w67 = {
            "id" = "Dxgi1w67";
            "file" = "smoothskies-2.10.9+1.21.10-fabric.jar";
            "hash" = "sha512-6qsgSOQNMl7fYq+SCLISbjGYS/brydVzvpHBD1hbXJtwXqhNCF26NNMaHKUx2oIFQZ2AyR4rfOFHXCLilperew==";
        };
        _z6Jo33DG = {
            "id" = "z6Jo33DG";
            "file" = "smoothskies-2.10.9+1.21.8-fabric.jar";
            "hash" = "sha512-59VVtUCn8GtdXgNqftcMlV+KgEeBdLnl3CVZG5QJPyWHHeKoN7fxQnThHoPm6+PKSzlE9zKODE0k5xCYz+pCXg==";
        };
        _j2jU4EUG = {
            "id" = "j2jU4EUG";
            "file" = "smoothskies-2.10.10+1.21.11-fabric.jar";
            "hash" = "sha512-1lFejqJ8HTUOzdGDnHdO8OYFZpaSESZ6v5Y30mGhSFevC1bGQSoO14/p8BNO41BAJCvOl5h7dgkALVIPXaVFGg==";
        };
        _2CziCGNb = {
            "id" = "2CziCGNb";
            "file" = "smoothskies-2.10.11+1.21.11-fabric.jar";
            "hash" = "sha512-DdT+H6frhTP8rSmJDOnJ08CfUarines40HO4jDq3KzWxpN/TATuoqo7YbCFdLLpMtp032w9fCWCrO7m89XgAzQ==";
        };
        _G32SmRNw = {
            "id" = "G32SmRNw";
            "file" = "smoothskies-2.10.12+1.21.11-fabric.jar";
            "hash" = "sha512-sJTOxqvrlDWkcZ03Eob6tBai1oc1ze3R6VJdZcSh0MekTOyGy25qPtLVq2UnLBJsILEsH7uuoutlx00yI1vMbA==";
        };
        _R9rZFrBP = {
            "id" = "R9rZFrBP";
            "file" = "smoothskies-2.10.13+1.21.11-fabric.jar";
            "hash" = "sha512-celT/Tze+NzcfnLcl2FUtOpglrn1z+/FZlSIGH++5tVdFekz/OVxPCz/CQPTxlNZK4t6RSyBwC6jU0dQrq8EPQ==";
        };
        _XzWAJlF8 = {
            "id" = "XzWAJlF8";
            "file" = "smoothskies-2.11.0+26.1-fabric.jar";
            "hash" = "sha512-q2d9Q0iKHxRgMDBbzhWNv5YbFogcSIFM+uGYgyuGEIZZZHIgkfHTa755BzUUJllGGo1H1xiJ8M2cVSKOYMr65g==";
        };
        _ozPiUJJB = {
            "id" = "ozPiUJJB";
            "file" = "smoothskies-2.12.0+26.1-fabric.jar";
            "hash" = "sha512-w1vgvhsaQ5qupAVazpy+ELCMHz+qKoqwd5Q0LqbE+ARFExq89SWQG5ycMeOMidz0bysWtCkV/ow8D53lKJwVAQ==";
        };
        _uKs9UjND = {
            "id" = "uKs9UjND";
            "file" = "smoothskies-2.12.1+26.2-fabric.jar";
            "hash" = "sha512-AE9hQkp/G0LqU2HH2SklAdjF5vPgTOsu8/ttuhkUYffZiieb8h60JQb3es6IdnSA+U08K+KBCaxU7SLrLT2dtA==";
        };
    in {
        "cl8pu1uW" = _cl8pu1uW;
        "7ZqhEuGd" = _7ZqhEuGd;
        "vnSTi0fN" = _vnSTi0fN;
        "oGcZ8pxf" = _oGcZ8pxf;
        "sosZ6Fl4" = _sosZ6Fl4;
        "dVLiNyza" = _dVLiNyza;
        "9URFlL8k" = _9URFlL8k;
        "G7kLXiUk" = _G7kLXiUk;
        "C708Czap" = _C708Czap;
        "gpeGPWLu" = _gpeGPWLu;
        "eEvoVsKP" = _eEvoVsKP;
        "8RT087mD" = _8RT087mD;
        "SEjuslOB" = _SEjuslOB;
        "4EU0Smxx" = _4EU0Smxx;
        "whc1GICA" = _whc1GICA;
        "wUhRAUDK" = _wUhRAUDK;
        "9bncSbt8" = _9bncSbt8;
        "e0QWSaHP" = _e0QWSaHP;
        "jU5Qn0Ca" = _jU5Qn0Ca;
        "zb1poFrO" = _zb1poFrO;
        "I4iPBGlU" = _I4iPBGlU;
        "SYMZilbJ" = _SYMZilbJ;
        "TZmHf9jR" = _TZmHf9jR;
        "JSZMI51V" = _JSZMI51V;
        "wUls2itU" = _wUls2itU;
        "c9w1krXC" = _c9w1krXC;
        "zdrASnQH" = _zdrASnQH;
        "a7tfYF5z" = _a7tfYF5z;
        "UwP8zJJg" = _UwP8zJJg;
        "WMZb1URn" = _WMZb1URn;
        "FU35k0VI" = _FU35k0VI;
        "o6rsTM93" = _o6rsTM93;
        "3SwY9JwD" = _3SwY9JwD;
        "6TeG08CL" = _6TeG08CL;
        "lSdj0mFr" = _lSdj0mFr;
        "XzVinEWP" = _XzVinEWP;
        "k4n60uG3" = _k4n60uG3;
        "FFLv6S8C" = _FFLv6S8C;
        "GOnrrPrc" = _GOnrrPrc;
        "yaxpSy8f" = _yaxpSy8f;
        "sc5cZ5B4" = _sc5cZ5B4;
        "cy6DJjIb" = _cy6DJjIb;
        "iTtdqw4m" = _iTtdqw4m;
        "fogiUWJZ" = _fogiUWJZ;
        "t0rF6ib9" = _t0rF6ib9;
        "ccC3O5Z5" = _ccC3O5Z5;
        "6rjiQQOt" = _6rjiQQOt;
        "eq54hPR1" = _eq54hPR1;
        "UlHZ8dVP" = _UlHZ8dVP;
        "YqQ9Sjr4" = _YqQ9Sjr4;
        "XaWBqsdK" = _XaWBqsdK;
        "j5ffBYX9" = _j5ffBYX9;
        "vyJlNMDA" = _vyJlNMDA;
        "GQYNSsg7" = _GQYNSsg7;
        "1UR5AFik" = _1UR5AFik;
        "qcE19saT" = _qcE19saT;
        "lGvazxPY" = _lGvazxPY;
        "J311H6p4" = _J311H6p4;
        "hnrNInYG" = _hnrNInYG;
        "vqO0arcb" = _vqO0arcb;
        "RSsIMYgg" = _RSsIMYgg;
        "x9qDGItP" = _x9qDGItP;
        "7AJ7kzSg" = _7AJ7kzSg;
        "9Mm1xVjB" = _9Mm1xVjB;
        "RGVJ3bZo" = _RGVJ3bZo;
        "VNIEoQiT" = _VNIEoQiT;
        "3R53Tjka" = _3R53Tjka;
        "wyWI0H01" = _wyWI0H01;
        "hQ3ttT42" = _hQ3ttT42;
        "7e7ZtOFh" = _7e7ZtOFh;
        "saVLOCik" = _saVLOCik;
        "EPyvwqRm" = _EPyvwqRm;
        "Gsh4R5DG" = _Gsh4R5DG;
        "yLTbAQ9K" = _yLTbAQ9K;
        "o8GAsJ0M" = _o8GAsJ0M;
        "gOyc8FIG" = _gOyc8FIG;
        "MlVqMTjP" = _MlVqMTjP;
        "11uHsqPG" = _11uHsqPG;
        "ZLq3YOD7" = _ZLq3YOD7;
        "KcyYfqou" = _KcyYfqou;
        "zTDh9KkS" = _zTDh9KkS;
        "ajMSKRRd" = _ajMSKRRd;
        "Yb25Rl6H" = _Yb25Rl6H;
        "BDaonE3O" = _BDaonE3O;
        "FO3eZjDP" = _FO3eZjDP;
        "QjiR68Ck" = _QjiR68Ck;
        "IKIQkNOx" = _IKIQkNOx;
        "FufEbyde" = _FufEbyde;
        "2u38y5WH" = _2u38y5WH;
        "6GDlJRad" = _6GDlJRad;
        "eZ8Irh3h" = _eZ8Irh3h;
        "9PS2Y528" = _9PS2Y528;
        "Dxgi1w67" = _Dxgi1w67;
        "z6Jo33DG" = _z6Jo33DG;
        "j2jU4EUG" = _j2jU4EUG;
        "2CziCGNb" = _2CziCGNb;
        "G32SmRNw" = _G32SmRNw;
        "R9rZFrBP" = _R9rZFrBP;
        "XzWAJlF8" = _XzWAJlF8;
        "ozPiUJJB" = _ozPiUJJB;
        "uKs9UjND" = _uKs9UjND;
        "fabric-1.19" = _cl8pu1uW;
        "fabric-1.19.1" = _cl8pu1uW;
        "fabric-1.19.2" = _cl8pu1uW;
        "fabric-1.19.3" = _cl8pu1uW;
        "fabric-1.19.4" = _cl8pu1uW;
        "fabric-1.20" = _EPyvwqRm;
        "fabric-1.20.1" = _EPyvwqRm;
        "fabric-1.20.2" = _EPyvwqRm;
        "fabric-1.20.3" = _EPyvwqRm;
        "fabric-1.20.4" = _EPyvwqRm;
        "fabric-1.20.5" = _EPyvwqRm;
        "fabric-1.20.6" = _EPyvwqRm;
        "fabric-1.21" = _EPyvwqRm;
        "fabric-1.21.1" = _EPyvwqRm;
        "fabric-1.21.2" = _yLTbAQ9K;
        "fabric-1.21.3" = _yLTbAQ9K;
        "fabric-1.21.4" = _eZ8Irh3h;
        "fabric-1.21.5" = _eZ8Irh3h;
        "fabric-1.21.8" = _z6Jo33DG;
        "fabric-1.21.10" = _Dxgi1w67;
        "fabric-1.21.11" = _R9rZFrBP;
        "fabric-26.1" = _uKs9UjND;
        "fabric-26.1.1" = _uKs9UjND;
        "fabric-26.1.2" = _uKs9UjND;
        "fabric-26.2" = _uKs9UjND;
        "neoforge-1.20.4" = _SEjuslOB;
        "neoforge-1.20.5" = _4EU0Smxx;
        "neoforge-1.20.6" = _4EU0Smxx;
        "neoforge-1.21" = _7e7ZtOFh;
        "neoforge-1.21.1" = _7e7ZtOFh;
        "neoforge-1.21.2" = _saVLOCik;
        "neoforge-1.21.3" = _saVLOCik;
        "neoforge-1.21.4" = _2u38y5WH;
        "neoforge-1.21.5" = _2u38y5WH;
        "neoforge-1.21.8" = _9PS2Y528;
        "default" = _uKs9UjND;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-skies";
            id = "uvlgIwBD";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}