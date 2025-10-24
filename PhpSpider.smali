.class public Lcom/github/catvod/spider/PhpSpider;
.super Lcom/github/catvod/crawler/Spider;
.source "r8-map-id-f419253897243b8eb017a01b56d110038c6239c78a8d20bb3a9994b15747dbb7"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/github/catvod/spider/merge/x/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/github/catvod/spider/merge/f/i;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/github/catvod/spider/merge/w/c;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/x/p;->c()Lcom/github/catvod/spider/merge/x/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/catvod/spider/merge/x/s;->a:Lcom/github/catvod/spider/merge/z/p;

    .line 31
    .line 32
    const-string v2, "list"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4a

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/x/s;->f(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    iget-object v2, p0, Lcom/github/catvod/spider/merge/x/o;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_4a

    .line 52
    .line 53
    iget-object v2, p0, Lcom/github/catvod/spider/merge/x/o;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/github/catvod/spider/merge/x/p;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/x/p;->c()Lcom/github/catvod/spider/merge/x/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/github/catvod/spider/PhpSpider;->c(Lcom/github/catvod/spider/merge/x/s;)Lcom/github/catvod/spider/merge/f/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2c

    .line 75
    :cond_4a
    invoke-static {v0}, Lcom/github/catvod/spider/merge/f/i;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static c(Lcom/github/catvod/spider/merge/x/s;)Lcom/github/catvod/spider/merge/f/l;
    .registers 5

    .line 1
    new-instance v0, Lcom/github/catvod/spider/merge/f/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/catvod/spider/merge/x/s;->a:Lcom/github/catvod/spider/merge/z/p;

    .line 7
    .line 8
    const-string v2, "vod_id"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/f/l;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v2, "vod_name"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/f/l;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const-string v2, "vod_pic"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_40

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/f/l;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v2, "vod_remarks"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_53

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/f/l;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    const-string v2, "vod_content"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_66

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/f/l;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const-string v2, "vod_play_from"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_79

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/f/l;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string v2, "vod_play_url"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8c

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/f/l;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/github/catvod/spider/PhpSpider;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "proxy://"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "="

    .line 10
    .line 11
    const-string v2, "&"

    .line 12
    .line 13
    if-eqz v0, :cond_65

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_46

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1b

    .line 71
    :cond_46
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "action"

    .line 77
    .line 78
    const-string v2, "php"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "script"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/github/catvod/spider/PhpSpider;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "query"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "{}"

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/github/catvod/spider/PhpSpider;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "/"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/github/catvod/spider/PhpSpider;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "?"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a8

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_83

    .line 169
    :cond_a8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v0, v0}, Lcom/github/catvod/spider/merge/u/d;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "category"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "t"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "pg"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1b

    .line 24
    .line 25
    const-string p1, "1"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, "0"

    .line 29
    .line 30
    :goto_1d
    const-string p2, "filter"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/PhpSpider;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/github/catvod/spider/PhpSpider;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "detail"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_30

    .line 27
    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    const-string v2, ","

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "ids"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/PhpSpider;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/github/catvod/spider/merge/f/i;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    invoke-static {p1}, Lcom/github/catvod/spider/merge/w/c;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/x/p;->c()Lcom/github/catvod/spider/merge/x/s;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/github/catvod/spider/merge/x/s;->a:Lcom/github/catvod/spider/merge/z/p;

    .line 92
    .line 93
    const-string v2, "list"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_87

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/x/s;->f(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_69
    iget-object v2, p1, Lcom/github/catvod/spider/merge/x/o;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_87

    .line 113
    .line 114
    iget-object v2, p1, Lcom/github/catvod/spider/merge/x/o;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/github/catvod/spider/merge/x/p;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/x/p;->c()Lcom/github/catvod/spider/merge/x/s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/github/catvod/spider/PhpSpider;->c(Lcom/github/catvod/spider/merge/x/s;)Lcom/github/catvod/spider/merge/f/l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_69

    .line 136
    :cond_87
    invoke-static {v0}, Lcom/github/catvod/spider/merge/f/i;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    const-string v1, "home"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/catvod/spider/PhpSpider;->c:Lcom/github/catvod/spider/merge/x/s;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/github/catvod/spider/merge/x/s;->a:Lcom/github/catvod/spider/merge/z/p;

    .line 16
    .line 17
    const-string v1, "params"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/github/catvod/spider/PhpSpider;->c:Lcom/github/catvod/spider/merge/x/s;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/github/catvod/spider/merge/x/s;->a:Lcom/github/catvod/spider/merge/z/p;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/z/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/github/catvod/spider/merge/x/s;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/github/catvod/spider/merge/x/s;->a:Lcom/github/catvod/spider/merge/z/p;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/z/p;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/github/catvod/spider/merge/z/n;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/z/n;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/github/catvod/spider/merge/z/m;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/z/m;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4e

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lcom/github/catvod/spider/merge/z/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/z/m;->b()Lcom/github/catvod/spider/merge/z/o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/github/catvod/spider/merge/z/o;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/PhpSpider;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_62

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/github/catvod/spider/merge/f/i;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    invoke-static {p1}, Lcom/github/catvod/spider/merge/w/c;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/x/p;->c()Lcom/github/catvod/spider/merge/x/s;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/github/catvod/spider/merge/x/s;->a:Lcom/github/catvod/spider/merge/z/p;

    .line 113
    .line 114
    const-string v2, "class"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b2

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/x/s;->f(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/o;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_7e
    iget-object v2, p1, Lcom/github/catvod/spider/merge/x/o;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v1, v2, :cond_b2

    .line 134
    .line 135
    iget-object v2, p1, Lcom/github/catvod/spider/merge/x/o;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/github/catvod/spider/merge/x/p;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/x/p;->c()Lcom/github/catvod/spider/merge/x/s;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "type_id"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "type_name"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v4, Lcom/github/catvod/spider/merge/f/b;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v4, v3, v2, v5}, Lcom/github/catvod/spider/merge/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_7e

    .line 179
    :cond_b2
    invoke-static {v0}, Lcom/github/catvod/spider/merge/f/i;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/github/catvod/spider/merge/w/c;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/x/p;->c()Lcom/github/catvod/spider/merge/x/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_e

    .line 10
    :catchall_9
    new-instance p1, Lcom/github/catvod/spider/merge/x/s;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/github/catvod/spider/merge/x/s;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    iput-object p1, p0, Lcom/github/catvod/spider/PhpSpider;->c:Lcom/github/catvod/spider/merge/x/s;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/github/catvod/spider/merge/x/s;->a:Lcom/github/catvod/spider/merge/z/p;

    .line 18
    .line 19
    const-string p2, "script"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_44

    .line 26
    .line 27
    iget-object p1, p0, Lcom/github/catvod/spider/PhpSpider;->c:Lcom/github/catvod/spider/merge/x/s;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/github/catvod/spider/PhpSpider;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/github/catvod/spider/PhpSpider;->c:Lcom/github/catvod/spider/merge/x/s;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/github/catvod/spider/merge/x/s;->a:Lcom/github/catvod/spider/merge/z/p;

    .line 42
    .line 43
    const-string p2, "server_url"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3f

    .line 50
    .line 51
    iget-object p1, p0, Lcom/github/catvod/spider/PhpSpider;->c:Lcom/github/catvod/spider/merge/x/s;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/github/catvod/spider/PhpSpider;->b:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string p1, "proxy://do=php"

    .line 65
    .line 66
    iput-object p1, p0, Lcom/github/catvod/spider/PhpSpider;->b:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/Exception;

    .line 70
    .line 71
    const-string p2, "PHP script path not specified in extend"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "play"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "flag"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "id"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_4b

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4b

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_42

    .line 45
    .line 46
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_42

    .line 60
    .line 61
    const-string p3, ","

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2d

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "vip"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/PhpSpider;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const-string p3, ""

    .line 85
    .line 86
    if-eqz p2, :cond_64

    .line 87
    .line 88
    new-instance p1, Lcom/github/catvod/spider/merge/f/i;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/github/catvod/spider/merge/f/i;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/f/i;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-static {p1}, Lcom/github/catvod/spider/merge/w/c;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/x/p;->c()Lcom/github/catvod/spider/merge/x/s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p1, Lcom/github/catvod/spider/merge/x/s;->a:Lcom/github/catvod/spider/merge/z/p;

    .line 110
    .line 111
    const-string v0, "url"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9e

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/x/p;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance v0, Lcom/github/catvod/spider/merge/f/i;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p3}, Lcom/github/catvod/spider/merge/f/i;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p3, "parse"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/github/catvod/spider/merge/z/p;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_99

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lcom/github/catvod/spider/merge/x/s;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/x/p;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/x/p;->b()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/f/i;->j(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/f/i;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9e
    new-instance p1, Lcom/github/catvod/spider/merge/f/i;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lcom/github/catvod/spider/merge/f/i;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/f/i;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "1"

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/catvod/spider/PhpSpider;->searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "action"

    const-string v2, "search"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "wd"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_16

    .line 5
    const-string p1, "1"

    goto :goto_18

    :cond_16
    const-string p1, "0"

    :goto_18
    const-string p2, "quick"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "pg"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/PhpSpider;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/github/catvod/spider/PhpSpider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
