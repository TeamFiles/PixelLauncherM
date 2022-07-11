.class public abstract Lcom/android/systemui/flags/FlagSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getter:LH2/p;

.field private final setter:LH2/q;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LH2/q;LH2/p;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p3, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/flags/FlagSerializer;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/flags/FlagSerializer;->setter:LH2/q;

    iput-object p3, p0, Lcom/android/systemui/flags/FlagSerializer;->getter:LH2/p;

    return-void
.end method


# virtual methods
.method public final fromSettingsData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/systemui/flags/FlagSerializer;->type:Ljava/lang/String;

    invoke-static {p1, v2}, LI2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/flags/FlagSerializer;->getter:LH2/p;

    const-string p1, "value"

    invoke-interface {p0, v1, p1}, LH2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "FlagSerializer"

    const-string v0, "read error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lcom/android/systemui/flags/InvalidFlagStorageException;

    invoke-direct {p0}, Lcom/android/systemui/flags/InvalidFlagStorageException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final toSettingsData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lcom/android/systemui/flags/FlagSerializer;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/flags/FlagSerializer;->setter:LH2/q;

    const-string v1, "it"

    invoke-static {v0, v1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-interface {p0, v0, v1, p1}, LH2/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FlagSerializer"

    const-string v0, "write error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
