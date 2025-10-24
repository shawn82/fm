.class public Lcom/github/catvod/spider/PhpServer;
.super Lcom/github/catvod/crawler/Spider;
.source "r8-map-id-f419253897243b8eb017a01b56d110038c6239c78a8d20bb3a9994b15747dbb7"


# static fields
.field public static e:Ljava/lang/Process; = null

.field public static f:Z = false

.field public static g:Ljava/lang/String; = "8080"

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = "127.0.0.1"

.field public static j:Ljava/lang/String;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/m/a;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/catvod/spider/PhpServer;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static c()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/github/catvod/spider/merge/m/b;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/m/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static proxy(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "application/json"

    .line 8
    .line 9
    const-string v2, "http://localhost:"

    .line 10
    .line 11
    const-string v3, "action"

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "php"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_ac

    .line 27
    .line 28
    const-string v3, "script"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "query"

    .line 37
    .line 38
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x3

    .line 48
    :try_start_2f
    sget-boolean v9, Lcom/github/catvod/spider/PhpServer;->f:Z

    .line 49
    .line 50
    if-eqz v9, :cond_69

    .line 51
    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/github/catvod/spider/PhpServer;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "/scripts/"

    .line 63
    .line 64
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "?"

    .line 71
    .line 72
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v4, v4}, Lcom/github/catvod/spider/merge/u/d;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 93
    .line 94
    .line 95
    new-array p0, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, p0, v7

    .line 98
    .line 99
    aput-object v1, p0, v6

    .line 100
    .line 101
    aput-object v2, p0, v5

    .line 102
    .line 103
    return-object p0

    .line 104
    :catch_67
    move-exception p0

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 107
    .line 108
    const-string v2, "{\"error\":\"PHP server not running\"}"

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    .line 116
    .line 117
    new-array v2, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v2, v7

    .line 120
    .line 121
    aput-object v1, v2, v6

    .line 122
    .line 123
    aput-object p0, v2, v5
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_7c} :catch_67

    .line 124
    .line 125
    return-object v2

    .line 126
    :goto_7d
    const/16 v0, 0x1f4

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "{\"error\":\""

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, "\"}"

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 162
    .line 163
    .line 164
    new-array p0, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v0, p0, v7

    .line 167
    .line 168
    aput-object v1, p0, v6

    .line 169
    .line 170
    aput-object v2, p0, v5

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_ac
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_cf

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_cf

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "scripts/"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b9

    .line 39
    .line 40
    sget-boolean v1, Lcom/github/catvod/spider/PhpServer;->f:Z

    .line 41
    .line 42
    if-eqz v1, :cond_5d

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "http://"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ":"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "/scripts/"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "?"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0, v0}, Lcom/github/catvod/spider/merge/u/d;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/github/catvod/spider/PhpServer;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/github/catvod/spider/merge/s2/b;->G(Landroid/content/Context;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "QUERY_STRING"

    .line 122
    .line 123
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p1, "REQUEST_METHOD"

    .line 127
    .line 128
    const-string v1, "GET"

    .line 129
    .line 130
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/io/BufferedReader;

    .line 143
    .line 144
    new-instance v2, Ljava/io/InputStreamReader;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_aa

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "\n"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_9b

    .line 171
    :cond_aa
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/Exception;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "脚本文件不存在: "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_cf
    new-instance p1, Ljava/lang/Exception;

    .line 209
    .line 210
    const-string v0, "未选择PHP脚本"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public action(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, "&script="

    .line 2
    .line 3
    const-string v1, "?script="

    .line 4
    .line 5
    const-string v2, "✅ 已切换到: "

    .line 6
    .line 7
    const-string v3, "❌ 脚本文件不存在: "

    .line 8
    .line 9
    const-string v4, "scripts/"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    if-eqz p1, :cond_82

    .line 14
    .line 15
    :try_start_e
    const-string v6, "action://script_switch_entry"

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_82

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_3d

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_125

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3c

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    if-eqz p1, :cond_124

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_124

    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_60

    .line 86
    .line 87
    iget-object v0, p0, Lcom/github/catvod/spider/PhpServer;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/s2/b;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_60
    sput-object p1, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/github/catvod/spider/PhpServer;->a:Lcom/github/catvod/spider/merge/m/a;

    .line 100
    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    iput-object p1, v0, Lcom/github/catvod/spider/merge/m/a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/m/a;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/github/catvod/spider/PhpServer;->b:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\n请手动刷新"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/s2/b;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_82
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_13c

    .line 136
    .line 137
    .line 138
    goto/16 :goto_124

    .line 139
    .line 140
    :sswitch_8b
    const-string v0, "action://server_control"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_124

    .line 147
    .line 148
    sget-boolean v7, Lcom/github/catvod/spider/PhpServer;->f:Z

    .line 149
    .line 150
    sget-object v8, Lcom/github/catvod/spider/PhpServer;->g:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v9, Lcom/github/catvod/spider/PhpServer;->i:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v13, Lcom/github/catvod/spider/merge/v/c;

    .line 155
    .line 156
    const/16 p1, 0x9

    .line 157
    .line 158
    invoke-direct {v13, p0, p1}, Lcom/github/catvod/spider/merge/v/c;-><init>(Lcom/github/catvod/spider/PhpServer;I)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lcom/github/catvod/spider/merge/v/c;

    .line 162
    .line 163
    const/16 p1, 0xa

    .line 164
    .line 165
    invoke-direct {v11, p0, p1}, Lcom/github/catvod/spider/merge/v/c;-><init>(Lcom/github/catvod/spider/PhpServer;I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lcom/github/catvod/spider/merge/v/c;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {v10, p0, p1}, Lcom/github/catvod/spider/merge/v/c;-><init>(Lcom/github/catvod/spider/PhpServer;I)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Lcom/github/catvod/spider/merge/v/d;

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-direct {v12, p0, p1}, Lcom/github/catvod/spider/merge/v/d;-><init>(Lcom/github/catvod/spider/PhpServer;I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lcom/github/catvod/spider/merge/m/s;

    .line 181
    .line 182
    invoke-direct/range {v6 .. v13}, Lcom/github/catvod/spider/merge/m/s;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/v/c;Lcom/github/catvod/spider/merge/v/c;Lcom/github/catvod/spider/merge/v/d;Lcom/github/catvod/spider/merge/v/c;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :sswitch_bc
    const-string v0, "action://path_setting"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_124

    .line 196
    .line 197
    sget-object p1, Lcom/github/catvod/spider/PhpServer;->h:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v0, Lcom/github/catvod/spider/merge/v/d;

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/v/d;-><init>(Lcom/github/catvod/spider/PhpServer;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/github/catvod/spider/merge/m/j;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, p1, v0, v2}, Lcom/github/catvod/spider/merge/m/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :sswitch_d6
    const-string v0, "action://server_settings"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_124

    .line 222
    .line 223
    sget-object p1, Lcom/github/catvod/spider/PhpServer;->g:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v0, Lcom/github/catvod/spider/PhpServer;->h:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->i:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v2, Lcom/github/catvod/spider/merge/v/d;

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-direct {v2, p0, v3}, Lcom/github/catvod/spider/merge/v/d;-><init>(Lcom/github/catvod/spider/PhpServer;I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/github/catvod/spider/merge/m/m;

    .line 236
    .line 237
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/github/catvod/spider/merge/m/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/v/d;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :sswitch_f3
    const-string v0, "action://download_php"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_124

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/github/catvod/spider/PhpServer;->f()V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :sswitch_ff
    const-string v0, "action://php_binary_info"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_124

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/github/catvod/spider/PhpServer;->e()V

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    :sswitch_10b
    const-string v0, "action://port_setting"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_124

    .line 275
    .line 276
    sget-object p1, Lcom/github/catvod/spider/PhpServer;->g:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v0, Lcom/github/catvod/spider/merge/v/d;

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/v/d;-><init>(Lcom/github/catvod/spider/PhpServer;I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/github/catvod/spider/merge/m/j;

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    invoke-direct {v1, p1, v0, v2}, Lcom/github/catvod/spider/merge/m/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_124} :catch_27

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    return-object v5

    .line 294
    :goto_125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, "❌ 操作失败: "

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/github/catvod/spider/merge/f/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :sswitch_data_13c
    .sparse-switch
        -0x6a12ebca -> :sswitch_10b
        -0x3654a43f -> :sswitch_ff
        -0xf7a031b -> :sswitch_f3
        -0x45b7085 -> :sswitch_d6
        0x66c8fbda -> :sswitch_bc
        0x77e1c705 -> :sswitch_8b
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "https://s.apifox.cn/59662d99-f1a0-4638-8dd8-39cb40ef915c/7391950m0.md"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/github/catvod/spider/PhpServer;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/github/catvod/spider/PhpServer;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "packages"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    return-object v0

    .line 31
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 18
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
    const-string v0, "action=category&t="

    .line 2
    .line 3
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    const-string v3, "script_switch_entry"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_61

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_61

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_61

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_61

    .line 30
    .line 31
    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "&pg="

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "&filter="

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_3b

    .line 53
    .line 54
    const-string p1, "1"

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    const-string p1, "0"

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/PhpServer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_48} :catch_38

    .line 73
    return-object p1

    .line 74
    :goto_49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/github/catvod/spider/merge/f/i;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/f/i;->t(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5, v5, v4, v5}, Lcom/github/catvod/spider/merge/f/i;->h(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/f/i;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_163

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_77

    .line 117
    .line 118
    goto/16 :goto_22e

    .line 119
    .line 120
    :cond_77
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/io/File;

    .line 126
    .line 127
    sget-object v0, Lcom/github/catvod/spider/PhpServer;->h:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "scripts"

    .line 130
    .line 131
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a3

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 141
    .line 142
    .line 143
    :try_start_8e
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    const-string v6, "example.php"

    .line 146
    .line 147
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "<?php\n// 示例PHP爬虫脚本\nheader(\'Content-Type: application/json; charset=utf-8\');\n\n$action = $_GET[\'action\'] ?? \'home\';\n\nswitch ($action) {\n    case \'home\':\n        echo json_encode([\n            \'class\' => [\n                [\'type_id\' => \'1\', \'type_name\' => \'电影\'],\n                [\'type_id\' => \'2\', \'type_name\' => \'电视剧\']\n            ]\n        ]);\n        break;\n    \n    case \'category\':\n        echo json_encode([\n            \'list\' => [\n                [\'vod_id\' => \'1\', \'vod_name\' => \'测试视频\', \'vod_pic\' => \'\']\n            ]\n        ]);\n        break;\n    \n    default:\n        echo json_encode([\'error\' => \'Unknown action\']);\n}\n?>"

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v0, v6}, Lcom/github/catvod/spider/merge/w/c;->i(Ljava/io/File;[B)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    new-instance v0, Lcom/github/catvod/spider/merge/m/d;

    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    invoke-direct {v0, v6}, Lcom/github/catvod/spider/merge/m/d;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_120

    .line 175
    .line 176
    array-length v2, v0

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_b1
    if-ge v6, v2, :cond_120

    .line 179
    .line 180
    aget-object v7, v0, v6

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    new-instance v9, Lcom/github/catvod/spider/merge/f/l;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v11, "script_switch_"

    .line 200
    .line 201
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v9, v10}, Lcom/github/catvod/spider/merge/f/l;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    if-eqz v8, :cond_e3

    .line 224
    .line 225
    const-string v11, "✅ "

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const-string v11, ""

    .line 229
    .line 230
    :goto_e5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v9, v10}, Lcom/github/catvod/spider/merge/f/l;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v10, "https://img.icons8.com/color/240/php.png"

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Lcom/github/catvod/spider/merge/f/l;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v8, :cond_100

    .line 253
    .line 254
    const-string v8, "当前源站"

    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    const-string v8, "点击切换"

    .line 258
    .line 259
    :goto_102
    invoke-virtual {v9, v8}, Lcom/github/catvod/spider/merge/f/l;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v10, "action://script_switch_entry?script="

    .line 265
    .line 266
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v9, v7}, Lcom/github/catvod/spider/merge/f/l;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_b1

    .line 289
    :cond_120
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15e

    .line 294
    .line 295
    new-instance v0, Lcom/github/catvod/spider/merge/f/l;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v2, "no_script"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/f/l;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "暂无PHP脚本"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/f/l;->i(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "https://img.icons8.com/color/240/cancel.png"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/f/l;->j(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "请添加脚本文件"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/f/l;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v6, "请将PHP脚本文件放入以下目录:\n"

    .line 323
    .line 324
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Ljava/io/File;

    .line 328
    .line 329
    sget-object v7, Lcom/github/catvod/spider/PhpServer;->h:Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/f/l;->f(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_15e
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_22e

    .line 355
    .line 356
    :cond_163
    new-instance p1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_183

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_183

    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "当前: "

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    const-string v0, "未选择"

    .line 389
    .line 390
    :goto_185
    new-instance v2, Lcom/github/catvod/spider/merge/f/l;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/f/l;->h(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v3, "\ud83d\udd04 源站切换"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/f/l;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v3, "https://img.icons8.com/color/240/switch.png"

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/f/l;->j(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/f/l;->m(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "folder"

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/f/l;->n(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v6, Lcom/github/catvod/spider/merge/f/l;

    .line 420
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v2, "端口: "

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lcom/github/catvod/spider/PhpServer;->g:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v2, " | IP: "

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    sget-object v2, Lcom/github/catvod/spider/PhpServer;->i:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {}, Lcom/github/catvod/spider/merge/f/k;->a()Lcom/github/catvod/spider/merge/f/k;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const-string v12, "action://server_settings"

    .line 452
    .line 453
    const-string v7, "server_settings"

    .line 454
    .line 455
    const-string v8, "\ud83d\udd27 服务器设置"

    .line 456
    .line 457
    const-string v9, "https://img.icons8.com/color/240/settings.png"

    .line 458
    .line 459
    invoke-direct/range {v6 .. v12}, Lcom/github/catvod/spider/merge/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/f/k;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    sget-boolean v0, Lcom/github/catvod/spider/PhpServer;->f:Z

    .line 466
    .line 467
    new-instance v6, Lcom/github/catvod/spider/merge/f/l;

    .line 468
    .line 469
    if-eqz v0, :cond_1da

    .line 470
    .line 471
    const-string v2, "https://img.icons8.com/color/240/online.png"

    .line 472
    .line 473
    :goto_1d8
    move-object v9, v2

    .line 474
    goto :goto_1dd

    .line 475
    :cond_1da
    const-string v2, "https://img.icons8.com/color/240/offline.png"

    .line 476
    .line 477
    goto :goto_1d8

    .line 478
    :goto_1dd
    if-eqz v0, :cond_1e3

    .line 479
    .line 480
    const-string v0, "运行中"

    .line 481
    .line 482
    :goto_1e1
    move-object v10, v0

    .line 483
    goto :goto_1e6

    .line 484
    :cond_1e3
    const-string v0, "已停止"

    .line 485
    .line 486
    goto :goto_1e1

    .line 487
    :goto_1e6
    invoke-static {}, Lcom/github/catvod/spider/merge/f/k;->a()Lcom/github/catvod/spider/merge/f/k;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    const-string v12, "action://server_control"

    .line 492
    .line 493
    const-string v7, "server_control"

    .line 494
    .line 495
    const-string v8, "\ud83c\udf9b️ 服务器控制"

    .line 496
    .line 497
    invoke-direct/range {v6 .. v12}, Lcom/github/catvod/spider/merge/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/f/k;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/github/catvod/spider/PhpServer;->b:Landroid/content/Context;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/github/catvod/spider/merge/s2/b;->G(Landroid/content/Context;)Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    new-instance v6, Lcom/github/catvod/spider/merge/f/l;

    .line 514
    .line 515
    if-eqz v0, :cond_208

    .line 516
    .line 517
    const-string v2, "https://img.icons8.com/color/240/checkmark.png"

    .line 518
    .line 519
    :goto_206
    move-object v9, v2

    .line 520
    goto :goto_20b

    .line 521
    :cond_208
    const-string v2, "https://img.icons8.com/color/240/cloud-download.png"

    .line 522
    .line 523
    goto :goto_206

    .line 524
    :goto_20b
    if-eqz v0, :cond_211

    .line 525
    .line 526
    const-string v2, "已安装"

    .line 527
    .line 528
    :goto_20f
    move-object v10, v2

    .line 529
    goto :goto_214

    .line 530
    :cond_211
    const-string v2, "未安装"

    .line 531
    .line 532
    goto :goto_20f

    .line 533
    :goto_214
    invoke-static {}, Lcom/github/catvod/spider/merge/f/k;->a()Lcom/github/catvod/spider/merge/f/k;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v0, :cond_21e

    .line 538
    .line 539
    const-string v0, "action://php_binary_info"

    .line 540
    .line 541
    :goto_21c
    move-object v12, v0

    .line 542
    goto :goto_221

    .line 543
    :cond_21e
    const-string v0, "action://download_php"

    .line 544
    .line 545
    goto :goto_21c

    .line 546
    :goto_221
    const-string v7, "php_binary"

    .line 547
    .line 548
    const-string v8, "\ud83d\udc18 PHP二进制文件"

    .line 549
    .line 550
    invoke-direct/range {v6 .. v12}, Lcom/github/catvod/spider/merge/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/f/k;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    :goto_22e
    new-instance p1, Lcom/github/catvod/spider/merge/f/i;

    .line 560
    .line 561
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/f/i;->t(Ljava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v5, v5, v4, v5}, Lcom/github/catvod/spider/merge/f/i;->h(IIII)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/f/i;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1
.end method

.method public final d()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/github/catvod/spider/merge/v/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/v/c;-><init>(Lcom/github/catvod/spider/PhpServer;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 4
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
    const-string v0, "action=detail&ids="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_48

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_48

    .line 19
    .line 20
    const-string v1, "script_switch_"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_48

    .line 27
    .line 28
    const-string v1, "server_"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_48

    .line 35
    .line 36
    const-string v1, "setting_"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_48

    .line 43
    .line 44
    const-string v1, "php_binary"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_48

    .line 51
    .line 52
    const-string v1, "server_status"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_48

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/PhpServer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_44

    .line 68
    return-object p1

    .line 69
    :catch_44
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance v0, Lcom/github/catvod/spider/merge/f/l;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/f/l;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "未知操作"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/f/l;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "未找到对应的操作处理器"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/f/l;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/github/catvod/spider/merge/f/i;->k(Lcom/github/catvod/spider/merge/f/l;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/github/catvod/spider/PhpServer;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/catvod/spider/merge/s2/b;->G(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/catvod/spider/PhpServer;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "❌ PHP二进制文件不存在"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/s2/b;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/github/catvod/spider/PhpServer;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/github/catvod/spider/merge/s2/b;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1c

    .line 27
    :goto_1a
    move-object v5, v0

    .line 28
    goto :goto_30

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "获取扩展信息失败: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1a

    .line 49
    :goto_30
    iget-object v3, p0, Lcom/github/catvod/spider/PhpServer;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lcom/github/catvod/spider/merge/v/c;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-direct {v6, p0, v0}, Lcom/github/catvod/spider/merge/v/c;-><init>(Lcom/github/catvod/spider/PhpServer;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/github/catvod/spider/merge/m/m;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/github/catvod/spider/merge/m/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/github/catvod/spider/PhpServer;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string v0, "下载正在进行中，请稍候..."

    .line 6
    .line 7
    invoke-static {v0}, Lcom/github/catvod/spider/merge/f/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    goto :goto_3c

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/PhpServer;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/github/catvod/spider/merge/s2/b;->G(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const-string v0, "✅ PHP二进制文件已存在\n无需重复下载"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/github/catvod/spider/merge/f/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/github/catvod/spider/PhpServer;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/github/catvod/spider/PhpServer;->c:Z

    .line 37
    .line 38
    new-instance v1, Lcom/github/catvod/spider/merge/m/b;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/m/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/Thread;

    .line 48
    .line 49
    new-instance v2, Lcom/github/catvod/spider/merge/m/j;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/github/catvod/spider/merge/m/j;-><init>(Lcom/github/catvod/spider/PhpServer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_a

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3c
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/github/catvod/spider/PhpServer;->c:Z

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "❌ 启动下载失败: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/github/catvod/spider/merge/f/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/PhpServer;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/github/catvod/spider/PhpServer;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/github/catvod/spider/PhpServer;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/s2/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/github/catvod/spider/PhpServer;->e:Ljava/lang/Process;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/github/catvod/spider/PhpServer;->f:Z

    .line 17
    .line 18
    new-instance v0, Lcom/github/catvod/spider/merge/v/c;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/v/c;-><init>(Lcom/github/catvod/spider/PhpServer;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Lcom/github/catvod/spider/merge/v/e;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v0, v2}, Lcom/github/catvod/spider/merge/v/e;-><init>(Lcom/github/catvod/spider/PhpServer;Ljava/lang/Exception;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    sget-object v0, Lcom/github/catvod/spider/PhpServer;->e:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/github/catvod/spider/PhpServer;->e:Ljava/lang/Process;

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/github/catvod/spider/PhpServer;->f:Z

    .line 13
    .line 14
    new-instance v0, Lcom/github/catvod/spider/merge/v/c;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/v/c;-><init>(Lcom/github/catvod/spider/PhpServer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 16

    .line 1
    const-string p1, "list"

    .line 2
    .line 3
    const-string v0, "class"

    .line 4
    .line 5
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const-string v3, "PHP管理"

    .line 10
    .line 11
    const-string v4, "settings"

    .line 12
    .line 13
    if-eqz v1, :cond_cc

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_cc

    .line 20
    .line 21
    :try_start_14
    const-string v1, "action=home"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/PhpServer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_cc

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_cc

    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_35} :catch_61

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v9, ""

    .line 56
    .line 57
    if-eqz v7, :cond_63

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ge v7, v10, :cond_63

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "type_id"

    .line 75
    .line 76
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "type_name"

    .line 81
    .line 82
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v12, Lcom/github/catvod/spider/merge/f/b;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-direct {v12, v11, v10, v13}, Lcom/github/catvod/spider/merge/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_3f

    .line 98
    :catch_61
    move-exception p1

    .line 99
    goto :goto_c9

    .line 100
    :cond_63
    new-instance v0, Lcom/github/catvod/spider/merge/f/b;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v2}, Lcom/github/catvod/spider/merge/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_ae

    .line 113
    .line 114
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_75
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v8, v0, :cond_ae

    .line 123
    .line 124
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, Lcom/github/catvod/spider/merge/f/l;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "vod_id"

    .line 134
    .line 135
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Lcom/github/catvod/spider/merge/f/l;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "vod_name"

    .line 143
    .line 144
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v7}, Lcom/github/catvod/spider/merge/f/l;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "vod_pic"

    .line 152
    .line 153
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7}, Lcom/github/catvod/spider/merge/f/l;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v7, "vod_remarks"

    .line 161
    .line 162
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Lcom/github/catvod/spider/merge/f/l;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_75

    .line 175
    :cond_ae
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b9

    .line 180
    .line 181
    invoke-static {v1}, Lcom/github/catvod/spider/merge/f/i;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_b9
    new-instance p1, Lcom/github/catvod/spider/merge/f/i;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/f/i;->a(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v6}, Lcom/github/catvod/spider/merge/f/i;->t(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/f/i;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_c8} :catch_61

    .line 201
    return-object p1

    .line 202
    :goto_c9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_cc
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/github/catvod/spider/merge/f/b;

    .line 211
    .line 212
    invoke-direct {v0, v4, v3, v2}, Lcom/github/catvod/spider/merge/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/github/catvod/spider/merge/f/i;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/github/catvod/spider/PhpServer;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/catvod/spider/PhpServer;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p2, Lcom/github/catvod/spider/merge/m/a;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "8080"

    .line 11
    .line 12
    iput-object v0, p2, Lcom/github/catvod/spider/merge/m/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "127.0.0.1"

    .line 15
    .line 16
    iput-object v0, p2, Lcom/github/catvod/spider/merge/m/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/github/catvod/spider/PhpServer;->a:Lcom/github/catvod/spider/merge/m/a;

    .line 19
    .line 20
    :try_start_13
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "php_config.properties"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_8e

    .line 36
    .line 37
    new-instance v2, Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_66

    .line 38
    .line 39
    :try_start_26
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/github/catvod/spider/merge/w/c;->f(Ljava/io/File;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_31} :catch_32
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_66

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catch_32
    :try_start_32
    const-string v3, ""

    .line 52
    .line 53
    :goto_34
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v2, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_40
    if-ge v4, v2, :cond_8e

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    const-string v6, "="

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    array-length v6, v5

    .line 77
    if-ne v6, v7, :cond_88

    .line 78
    .line 79
    aget-object v6, v5, v3

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x1

    .line 86
    aget-object v5, v5, v7

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v7, "port"

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_68

    .line 99
    .line 100
    iput-object v5, p2, Lcom/github/catvod/spider/merge/m/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_88

    .line 103
    :catch_66
    move-exception p2

    .line 104
    goto :goto_8b

    .line 105
    :cond_68
    const-string v7, "wwwroot"

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_73

    .line 112
    .line 113
    iput-object v5, p2, Lcom/github/catvod/spider/merge/m/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_88

    .line 116
    :cond_73
    const-string v7, "ip"

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7e

    .line 123
    .line 124
    iput-object v5, p2, Lcom/github/catvod/spider/merge/m/a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    const-string v7, "currentScript"

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_88

    .line 134
    .line 135
    iput-object v5, p2, Lcom/github/catvod/spider/merge/m/a;->d:Ljava/lang/Object;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_88} :catch_66

    .line 136
    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_40

    .line 140
    :goto_8b
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p2, p0, Lcom/github/catvod/spider/PhpServer;->a:Lcom/github/catvod/spider/merge/m/a;

    .line 144
    .line 145
    iget-object v1, p2, Lcom/github/catvod/spider/merge/m/a;->a:Ljava/lang/String;

    .line 146
    .line 147
    sput-object v1, Lcom/github/catvod/spider/PhpServer;->g:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/github/catvod/spider/merge/m/a;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p2, :cond_a1

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a1

    .line 158
    .line 159
    sput-object p2, Lcom/github/catvod/spider/PhpServer;->h:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    const-string p2, "/storage/emulated/0/TVBoxPhpJar/wwwroot"

    .line 163
    .line 164
    sput-object p2, Lcom/github/catvod/spider/PhpServer;->h:Ljava/lang/String;

    .line 165
    .line 166
    :goto_a5
    iget-object p2, p0, Lcom/github/catvod/spider/PhpServer;->a:Lcom/github/catvod/spider/merge/m/a;

    .line 167
    .line 168
    iget-object p2, p2, Lcom/github/catvod/spider/merge/m/a;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    sput-object p2, Lcom/github/catvod/spider/PhpServer;->i:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p2, :cond_b5

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b7

    .line 181
    .line 182
    :cond_b5
    sput-object v0, Lcom/github/catvod/spider/PhpServer;->i:Ljava/lang/String;

    .line 183
    .line 184
    :cond_b7
    iget-object p2, p0, Lcom/github/catvod/spider/PhpServer;->a:Lcom/github/catvod/spider/merge/m/a;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/github/catvod/spider/merge/m/a;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    sput-object p2, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 191
    .line 192
    new-instance p2, Ljava/io/File;

    .line 193
    .line 194
    sget-object v0, Lcom/github/catvod/spider/PhpServer;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_cf

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    new-instance p2, Ljava/lang/Thread;

    .line 209
    .line 210
    new-instance v0, Lcom/github/catvod/spider/merge/m/j;

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/m/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
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
    const-string p3, "action=play&flag="

    .line 2
    .line 3
    sget-object v0, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 12
    .line 13
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "&id="

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/PhpServer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance p1, Lcom/github/catvod/spider/merge/f/i;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/f/i;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/f/i;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "action=search&wd="

    .line 2
    .line 3
    sget-object v1, Lcom/github/catvod/spider/PhpServer;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_31

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_31

    .line 12
    .line 13
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "&quick="

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_20

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    const-string p1, "0"

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/PhpServer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2d} :catch_1e

    .line 46
    return-object p1

    .line 47
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance p1, Lcom/github/catvod/spider/merge/f/i;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/f/i;->t(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/f/i;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
