.class public Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# instance fields
.field public final synthetic a:Ll0/i;

.field public final synthetic b:Lq0/c;


# direct methods
.method public constructor <init>(Lq0/c;Ll0/i;)V
    .locals 0

    iput-object p1, p0, Lq0/a;->b:Lq0/c;

    iput-object p2, p0, Lq0/a;->a:Ll0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq0/a;->b:Lq0/c;

    iget-object p0, p0, Lq0/a;->a:Ll0/i;

    invoke-virtual {p0}, Ll0/i;->o()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lq0/c;->e(Lq0/c;Z)V

    return-void
.end method
