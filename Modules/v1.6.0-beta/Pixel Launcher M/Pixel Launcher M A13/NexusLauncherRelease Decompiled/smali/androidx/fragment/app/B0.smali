.class public final Landroidx/fragment/app/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/J;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/J;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/B0;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/B0;->b:Landroidx/fragment/app/J;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/B0;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/B0;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/B0;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/J;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/B0;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/B0;->b:Landroidx/fragment/app/J;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/B0;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/B0;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/B0;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
