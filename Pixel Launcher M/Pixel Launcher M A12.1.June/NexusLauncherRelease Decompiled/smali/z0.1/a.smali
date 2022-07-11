.class public Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# instance fields
.field public final synthetic a:Lu0/i;

.field public final synthetic b:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;Lu0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/a;->b:Lz0/c;

    iput-object p2, p0, Lz0/a;->a:Lu0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/a;->b:Lz0/c;

    iget-object p0, p0, Lz0/a;->a:Lu0/i;

    invoke-virtual {p0}, Lu0/i;->o()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lz0/c;->d(Lz0/c;Z)V

    return-void
.end method
