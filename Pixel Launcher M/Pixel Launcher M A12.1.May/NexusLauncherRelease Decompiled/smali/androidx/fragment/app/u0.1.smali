.class public Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/t0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/fragment/app/u0;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroidx/fragment/app/u0;->b:I

    .line 4
    iput p4, p0, Landroidx/fragment/app/u0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/w0;

    iget-object v0, v0, Landroidx/fragment/app/w0;->u:Landroidx/fragment/app/J;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/u0;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/u0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getChildFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u0;->d:Landroidx/fragment/app/w0;

    iget-object v3, p0, Landroidx/fragment/app/u0;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/u0;->b:I

    iget v5, p0, Landroidx/fragment/app/u0;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/w0;->c1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
