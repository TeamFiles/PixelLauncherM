.class public final synthetic Lu1/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;


# static fields
.field public static final synthetic a:Lu1/t2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/t2;

    invoke-direct {v0}, Lu1/t2;-><init>()V

    sput-object v0, Lu1/t2;->a:Lu1/t2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/util/TaskViewSimulator;->setTaskRectTranslation(II)V

    return-void
.end method
