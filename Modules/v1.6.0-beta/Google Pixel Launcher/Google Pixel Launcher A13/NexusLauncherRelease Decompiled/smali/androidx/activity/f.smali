.class public Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/a;

.field public final synthetic d:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;ILc/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/f;->d:Landroidx/activity/h;

    iput p2, p0, Landroidx/activity/f;->b:I

    iput-object p3, p0, Landroidx/activity/f;->c:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/f;->d:Landroidx/activity/h;

    iget v1, p0, Landroidx/activity/f;->b:I

    iget-object p0, p0, Landroidx/activity/f;->c:Lc/a;

    invoke-virtual {p0}, Lc/a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/activity/result/h;->c(ILjava/lang/Object;)Z

    return-void
.end method
