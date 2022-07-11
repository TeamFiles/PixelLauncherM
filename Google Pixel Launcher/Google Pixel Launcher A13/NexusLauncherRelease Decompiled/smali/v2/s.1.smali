.class public Lv2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/q;

    invoke-direct {v0}, Lv2/q;-><init>()V

    sput-object v0, Lv2/s;->a:Lv2/n;

    return-void
.end method

.method public static a(Lv2/j;Ljava/util/List;)Lv2/j;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/o;

    new-instance v1, Lv2/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lv2/r;-><init>(Lv2/j;Lv2/o;Lv2/p;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method
