.class public final synthetic Lr1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;

.field public final synthetic b:Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/A;->a:Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;

    iput-object p2, p0, Lr1/A;->b:Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    return-void
.end method


# virtual methods
.method public final onExpansionChange(Z)V
    .locals 1

    iget-object v0, p0, Lr1/A;->a:Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;

    iget-object p0, p0, Lr1/A;->b:Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;->a(Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;Z)V

    return-void
.end method
