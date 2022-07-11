.class public final synthetic LI0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final synthetic a:LI0/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LI0/m;

    invoke-direct {v0}, LI0/m;-><init>()V

    sput-object v0, LI0/m;->a:LI0/m;

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

    invoke-static {p1}, Lcom/android/launcher3/anim/Interpolators;->b(F)F

    move-result p0

    return p0
.end method
