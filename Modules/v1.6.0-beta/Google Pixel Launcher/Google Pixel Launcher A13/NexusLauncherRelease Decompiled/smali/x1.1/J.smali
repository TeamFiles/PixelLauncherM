.class public final synthetic Lx1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx1/L;


# direct methods
.method public synthetic constructor <init>(Lx1/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/J;->b:Lx1/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lx1/J;->b:Lx1/L;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
