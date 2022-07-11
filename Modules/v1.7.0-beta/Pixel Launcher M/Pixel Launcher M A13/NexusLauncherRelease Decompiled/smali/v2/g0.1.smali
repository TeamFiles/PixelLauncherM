.class public final Lv2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/x1;

.field public final b:Ljava/lang/Object;

.field public c:Lv2/o;


# direct methods
.method public constructor <init>(Lv2/x1;Ljava/lang/Object;Lv2/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/x1;

    iput-object p1, p0, Lv2/g0;->a:Lv2/x1;

    .line 4
    iput-object p2, p0, Lv2/g0;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lv2/g0;->c:Lv2/o;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/x1;Ljava/lang/Object;Lv2/o;Lv2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv2/g0;-><init>(Lv2/x1;Ljava/lang/Object;Lv2/o;)V

    return-void
.end method

.method public static d()Lv2/f0;
    .locals 2

    new-instance v0, Lv2/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/f0;-><init>(Lv2/e0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv2/g0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lv2/o;
    .locals 0

    iget-object p0, p0, Lv2/g0;->c:Lv2/o;

    return-object p0
.end method

.method public c()Lv2/x1;
    .locals 0

    iget-object p0, p0, Lv2/g0;->a:Lv2/x1;

    return-object p0
.end method
