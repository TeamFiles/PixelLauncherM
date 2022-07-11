.class public final synthetic LR1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/A;


# instance fields
.field public final synthetic a:LR1/I;


# direct methods
.method public synthetic constructor <init>(LR1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/B;->a:LR1/I;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LR1/B;->a:LR1/I;

    invoke-static {p0, p1, p2}, LR1/I;->a(LR1/I;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
