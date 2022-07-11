.class public final synthetic Lf1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;


# static fields
.field public static final synthetic a:Lf1/Q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/Q;

    invoke-direct {v0}, Lf1/Q;-><init>()V

    sput-object v0, Lf1/Q;->a:Lf1/Q;

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

    invoke-static {p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->o(J)V

    return-void
.end method
