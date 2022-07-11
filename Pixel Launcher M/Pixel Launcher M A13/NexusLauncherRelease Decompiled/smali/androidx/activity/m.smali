.class public Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final a:Landroidx/activity/l;

.field public final synthetic b:Landroidx/activity/n;


# direct methods
.method public constructor <init>(Landroidx/activity/n;Landroidx/activity/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/m;->b:Landroidx/activity/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/m;->a:Landroidx/activity/l;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/m;->b:Landroidx/activity/n;

    iget-object v0, v0, Landroidx/activity/n;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/m;->a:Landroidx/activity/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/m;->a:Landroidx/activity/l;

    invoke-virtual {v0, p0}, Landroidx/activity/l;->e(Landroidx/activity/a;)V

    return-void
.end method
