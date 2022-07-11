.class public final Lv2/l1;
.super Lv2/c1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv2/n1;


# direct methods
.method public constructor <init>(Lv2/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/l1;->a:Lv2/n1;

    invoke-direct {p0}, Lv2/c1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/n1;Lv2/k1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv2/l1;-><init>(Lv2/n1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv2/l1;->a:Lv2/n1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lv2/l1;->a:Lv2/n1;

    invoke-static {p0}, Lv2/n1;->a(Lv2/n1;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/net/URI;Lv2/a1;)Lv2/i1;
    .locals 1

    iget-object p0, p0, Lv2/l1;->a:Lv2/n1;

    invoke-virtual {p0}, Lv2/n1;->providers()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/j1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv2/c1;->b(Ljava/net/URI;Lv2/a1;)Lv2/i1;

    move-result-object p0

    :goto_0
    return-object p0
.end method
