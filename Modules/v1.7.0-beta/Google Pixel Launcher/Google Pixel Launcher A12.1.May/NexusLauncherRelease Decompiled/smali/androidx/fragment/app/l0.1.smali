.class public Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/w0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w0;->b0(Z)Z

    return-void
.end method
