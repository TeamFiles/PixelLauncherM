.class public abstract Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/j;

.field public final b:Lv2/i;


# direct methods
.method public constructor <init>(Lv2/j;Lv2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/j;

    iput-object p1, p0, Ly2/b;->a:Lv2/j;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/i;

    iput-object p1, p0, Ly2/b;->b:Lv2/i;

    return-void
.end method


# virtual methods
.method public final a()Lv2/i;
    .locals 0

    iget-object p0, p0, Ly2/b;->b:Lv2/i;

    return-object p0
.end method

.method public final b()Lv2/j;
    .locals 0

    iget-object p0, p0, Ly2/b;->a:Lv2/j;

    return-object p0
.end method
