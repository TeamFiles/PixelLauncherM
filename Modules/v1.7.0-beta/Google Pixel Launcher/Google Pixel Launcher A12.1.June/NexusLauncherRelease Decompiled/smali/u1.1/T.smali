.class public final synthetic Lu1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;


# static fields
.field public static final synthetic a:Lu1/T;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/T;

    invoke-direct {v0}, Lu1/T;-><init>()V

    sput-object v0, Lu1/T;->a:Lu1/T;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createActivityInterface(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->p(J)V

    return-void
.end method
