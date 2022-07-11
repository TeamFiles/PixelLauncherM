.class public Lv2/r;
.super Lv2/j;
.source "SourceFile"


# instance fields
.field public final b:Lv2/j;

.field public final c:Lv2/o;


# direct methods
.method public constructor <init>(Lv2/j;Lv2/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv2/j;-><init>()V

    .line 3
    iput-object p1, p0, Lv2/r;->b:Lv2/j;

    const-string p1, "interceptor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/o;

    iput-object p1, p0, Lv2/r;->c:Lv2/o;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/j;Lv2/o;Lv2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv2/r;-><init>(Lv2/j;Lv2/o;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/r;->b:Lv2/j;

    invoke-virtual {p0}, Lv2/j;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lv2/X0;Lv2/i;)Lv2/n;
    .locals 1

    iget-object v0, p0, Lv2/r;->c:Lv2/o;

    iget-object p0, p0, Lv2/r;->b:Lv2/j;

    invoke-interface {v0, p1, p2, p0}, Lv2/o;->a(Lv2/X0;Lv2/i;Lv2/j;)Lv2/n;

    move-result-object p0

    return-object p0
.end method
