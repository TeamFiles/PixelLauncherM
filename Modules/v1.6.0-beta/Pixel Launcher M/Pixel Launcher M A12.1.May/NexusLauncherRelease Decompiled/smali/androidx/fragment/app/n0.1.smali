.class public Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/B0;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/J;

.field public final synthetic c:Landroidx/fragment/app/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/w0;

    iput-object p2, p0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/w0;Landroidx/fragment/app/J;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/J;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/J;->onAttachFragment(Landroidx/fragment/app/J;)V

    return-void
.end method
