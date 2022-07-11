.class public final synthetic LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final synthetic a:LV0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/a;

    invoke-direct {v0}, LV0/a;-><init>()V

    sput-object v0, LV0/a;->a:LV0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->a(F)F

    move-result p0

    return p0
.end method
