.class public final synthetic LA1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:LA1/S;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/S;

    invoke-direct {v0}, LA1/S;-><init>()V

    sput-object v0, LA1/S;->a:LA1/S;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->M(Landroid/animation/ValueAnimator;)V

    return-void
.end method
