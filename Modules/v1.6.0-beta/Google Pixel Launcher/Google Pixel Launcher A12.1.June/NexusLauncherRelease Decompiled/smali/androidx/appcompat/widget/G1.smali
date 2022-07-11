.class public Landroidx/appcompat/widget/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/I1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/I1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/G1;->b:Landroidx/appcompat/widget/I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/G1;->b:Landroidx/appcompat/widget/I1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/I1;->g(Z)V

    return-void
.end method
