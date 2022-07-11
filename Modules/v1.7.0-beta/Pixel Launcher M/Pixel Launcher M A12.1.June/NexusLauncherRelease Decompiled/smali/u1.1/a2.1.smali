.class public final synthetic Lu1/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lu1/a2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/a2;

    invoke-direct {v0}, Lu1/a2;-><init>()V

    sput-object v0, Lu1/a2;->a:Lu1/a2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager$2;->b(I)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method
