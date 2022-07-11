.class public Landroidx/fragment/app/U0;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/fragment/app/Z0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Z0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/U0;->b:Landroidx/fragment/app/Z0;

    iput-object p2, p0, Landroidx/fragment/app/U0;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/U0;->a:Landroid/graphics/Rect;

    return-object p0
.end method
