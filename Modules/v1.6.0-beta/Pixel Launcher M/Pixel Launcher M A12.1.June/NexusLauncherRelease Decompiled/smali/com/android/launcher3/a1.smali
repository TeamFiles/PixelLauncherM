.class public final synthetic Lcom/android/launcher3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/android/launcher3/a1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/a1;

    invoke-direct {v0}, Lcom/android/launcher3/a1;-><init>()V

    sput-object v0, Lcom/android/launcher3/a1;->a:Lcom/android/launcher3/a1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;-><init>(Lcom/android/launcher3/CellLayout;)V

    return-object p0
.end method
