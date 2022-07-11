.class public Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/j;


# instance fields
.field public final synthetic a:Lb/g;


# direct methods
.method public constructor <init>(Lb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Lb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LY/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Lb/g;

    invoke-virtual {p1}, Lb/g;->ensureViewModelStore()V

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Lb/g;

    invoke-virtual {p1}, Lb/g;->getLifecycle()LY/i;

    move-result-object p1

    invoke-virtual {p1, p0}, LY/i;->c(LY/k;)V

    return-void
.end method
