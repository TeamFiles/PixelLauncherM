.class public Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/X0;

.field public final synthetic c:Landroidx/fragment/app/J;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;Landroidx/fragment/app/X0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/J;

    iput-object p2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/X0;

    invoke-virtual {p0}, Landroidx/fragment/app/X0;->g()V

    return-void
.end method
